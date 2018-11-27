
----------------------------------- Mapping number 1 ----------------------------------------------
20 initial source relations =bent_ma_2_nl0_ce1..blow_cp_2_nl0_ce0..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..butter_cp_4_nl0_ce0..charge_ma_2_nl0_ce0..collection_dl_2_nl0_ce0..crush_cp_3_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..involve_dl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..root_ad_4_nl0_ce0..theory_dl_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[455.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
							Union []
								(
									(
										mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
									)[425.0]
								Union []
									(
										mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
									)[445.0]
								)[870.0]
							)[1361.0]
						)[1883.0]
					)[2371.0]
				)[2778.0]
			)[3284.0]
		)[3739.0]
	)[4305.0]
)
UNION
(
	(
		(
			mixed_20_inds_s_cp_ad__src.past_dl_1_nl0_ce0[547.0]
		Union []
			mixed_20_inds_s_cp_ad__src.collection_dl_2_nl0_ce0[419.0]
		)[966.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.nut_cp_1_nl0_ce0[543.0]
		Union []
			mixed_20_inds_s_cp_ad__src.theory_dl_4_nl0_ce0[525.0]
		)[1068.0]
	)[2034.0]
Union []
	(
		(
			mixed_20_inds_s_cp_ad__src.blow_cp_2_nl0_ce0[461.0]
		Union []
			mixed_20_inds_s_cp_ad__src.butter_cp_4_nl0_ce0[550.0]
		)[1011.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.involve_dl_3_nl0_ce0[461.0]
		Union []
			mixed_20_inds_s_cp_ad__src.crush_cp_3_nl0_ce0[550.0]
		)[1011.0]
	)[2022.0]
)
[size=8949, nulls=0, fitness=8949.0]

SELECT A_155701 as test_le_1_nl0_ce0_t_attribute1, A_155702 as test_le_1_nl0_ce0_t_attribute2, A_155699 as test_le_1_nl0_ce0_t_attribute3, A_155700 as test_le_1_nl0_ce0_t_attribute4, A_155697 as test_le_1_nl0_ce0_t_attribute5, A_155698 as test_le_1_nl0_ce0_t_attribute6, A_155696 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_155696,A_32 AS A_155697,A_31 AS A_155698,A_30 AS A_155699,A_37 AS A_155700,A_33 AS A_155701,A_35 AS A_155702 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_140436 AS A_155703,A_140437 AS A_155704,A_140438 AS A_155705,A_140439 AS A_155706,A_140440 AS A_155707,A_140441 AS A_155708,A_140442 AS A_155709 FROM 
	((SELECT A_56 AS A_140436,A_60 AS A_140437,A_57 AS A_140438,A_59 AS A_140439,A_55 AS A_140440,A_61 AS A_140441,A_58 AS A_140442 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_104806 AS A_140443,A_104807 AS A_140444,A_104808 AS A_140445,A_104809 AS A_140446,A_104810 AS A_140447,A_104811 AS A_140448,A_104812 AS A_140449 FROM 
	((SELECT A_104 AS A_104806,A_106 AS A_104807,A_101 AS A_104808,A_107 AS A_104809,A_105 AS A_104810,A_102 AS A_104811,A_103 AS A_104812 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_74678 AS A_104813,A_74679 AS A_104814,A_74680 AS A_104815,A_74681 AS A_104816,A_74682 AS A_104817,A_74683 AS A_104818,A_74684 AS A_104819 FROM 
	((SELECT A_160 AS A_74678,A_162 AS A_74679,A_163 AS A_74680,A_159 AS A_74681,A_158 AS A_74682,A_161 AS A_74683,A_166 AS A_74684 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_44826 AS A_74685,A_44827 AS A_74686,A_44828 AS A_74687,A_44829 AS A_74688,A_44830 AS A_74689,A_44831 AS A_74690,A_44832 AS A_74691 FROM 
	((SELECT A_128 AS A_44826,A_123 AS A_44827,A_120 AS A_44828,A_122 AS A_44829,A_127 AS A_44830,A_121 AS A_44831,A_125 AS A_44832 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_27620 AS A_44833,A_27621 AS A_44834,A_27622 AS A_44835,A_27623 AS A_44836,A_27624 AS A_44837,A_27625 AS A_44838,A_27626 AS A_44839 FROM 
	((SELECT A_76 AS A_27620,A_79 AS A_27621,A_80 AS A_27622,A_78 AS A_27623,A_77 AS A_27624,A_81 AS A_27625,A_75 AS A_27626 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_15524 AS A_27627,A_15525 AS A_27628,A_15526 AS A_27629,A_15527 AS A_27630,A_15528 AS A_27631,A_15529 AS A_27632,A_15530 AS A_27633 FROM 
	((SELECT A_15 AS A_15524,A_14 AS A_15525,A_11 AS A_15526,A_9 AS A_15527,A_10 AS A_15528,A_12 AS A_15529,A_13 AS A_15530 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_7110 AS A_15531,A_7111 AS A_15532,A_7112 AS A_15533,A_7113 AS A_15534,A_7114 AS A_15535,A_7115 AS A_15536,A_7116 AS A_15537 FROM 
	((SELECT A_143 AS A_7110,A_141 AS A_7111,A_139 AS A_7112,A_144 AS A_7113,A_140 AS A_7114,A_142 AS A_7115,A_145 AS A_7116 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_2220 AS A_7117,A_2221 AS A_7118,A_2222 AS A_7119,A_2223 AS A_7120,A_2224 AS A_7121,A_2225 AS A_7122,A_2226 AS A_7123 FROM 
	((SELECT A_269 AS A_2220,A_274 AS A_2221,A_273 AS A_2222,A_270 AS A_2223,A_275 AS A_2224,A_271 AS A_2225,A_272 AS A_2226 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57) 
UNION 
(SELECT A_214 AS A_2227,A_217 AS A_2228,A_218 AS A_2229,A_220 AS A_2230,A_216 AS A_2231,A_221 AS A_2232,A_219 AS A_2233 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_335)) 
AS ir_1033)) 
AS ir_2235)) 
AS ir_3963)) 
AS ir_6421)) 
AS ir_10685)) 
AS ir_14989)) 
AS ir_20079))
AS ir_22260
UNION
SELECT A_60316 as test_le_1_nl0_ce0_t_attribute1, A_60317 as test_le_1_nl0_ce0_t_attribute2, A_60314 as test_le_1_nl0_ce0_t_attribute3, A_60315 as test_le_1_nl0_ce0_t_attribute4, A_60312 as test_le_1_nl0_ce0_t_attribute5, A_60313 as test_le_1_nl0_ce0_t_attribute6, A_60310 as test_le_1_nl0_ce0_t_attribute7, A_60311 as test_le_1_nl0_ce0_t_attribute8, A_60318 as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_2118 AS A_60310,A_2119 AS A_60311,A_2120 AS A_60312,A_2121 AS A_60313,A_2122 AS A_60314,A_2123 AS A_60315,A_2124 AS A_60316,A_2125 AS A_60317,A_2126 AS A_60318 FROM 
	((SELECT A_276 AS A_2118,A_277 AS A_2119,A_278 AS A_2120,A_279 AS A_2121,A_280 AS A_2122,A_281 AS A_2123,A_282 AS A_2124,A_283 AS A_2125,A_284 AS A_2126 FROM 
	((SELECT A_19 AS A_276,A_17 AS A_277,A_27 AS A_278,A_20 AS A_279,A_25 AS A_280,A_21 AS A_281,A_24 AS A_282,A_26 AS A_283,A_22 AS A_284 FROM 
	(SELECT oven_dl_1_nl0_ae11 AS A_16, report_dl_1_nl0_ae4 AS A_27, letter_dl_1_nl0_ae1 AS A_26, blue_dl_1_nl0_ae2 AS A_25, wheel_dl_1_nl0_ae0ke0 AS A_24, find_dl_1_nl0_ae6 AS A_19, reveal_dl_1_nl0_ae10 AS A_18, attention_dl_1_nl0_ae7 AS A_17, different_dl_1_nl0_ae9 AS A_23, discover_dl_1_nl0_ae8 AS A_22, describe_dl_1_nl0_ae3 AS A_21, night_dl_1_nl0_ae5 AS A_20 FROM mixed_20_inds_s_cp_ad__src.past_dl_1_nl0_ce0) 
AS ir_6) 
UNION 
(SELECT A_67 AS A_285,A_65 AS A_286,A_69 AS A_287,A_62 AS A_288,A_64 AS A_289,A_66 AS A_290,A_72 AS A_291,A_68 AS A_292,A_63 AS A_293 FROM 
	(SELECT hit_dl_2_nl0_ae4 AS A_69, die_dl_2_nl0_ae1 AS A_68, organization_dl_2_nl0_ae10 AS A_70, garden_dl_2_nl0_ae8 AS A_63, paint_dl_2_nl0_ae5 AS A_62, necessary_dl_2_nl0_ae9 AS A_73, handle_dl_2_nl0_ae0ke0 AS A_72, stick_dl_2_nl0_ae11 AS A_71, decision_dl_2_nl0_ae6 AS A_67, brown_dl_2_nl0_ae3 AS A_66, mind_dl_2_nl0_ae7 AS A_65, worry_dl_2_nl0_ae2 AS A_64 FROM mixed_20_inds_s_cp_ad__src.collection_dl_2_nl0_ce0) 
AS ir_18)) 
AS ir_59) 
UNION 
(SELECT A_308 AS A_2127,A_309 AS A_2128,A_310 AS A_2129,A_311 AS A_2130,A_312 AS A_2131,A_313 AS A_2132,A_314 AS A_2133,A_315 AS A_2134,A_316 AS A_2135 FROM 
	((SELECT A_8 AS A_308,A_2 AS A_309,A_3 AS A_310,A_1 AS A_311,A_5 AS A_312,A_4 AS A_313,A_7 AS A_314,A_0 AS A_315,A_6 AS A_316 FROM 
	(SELECT cheese_cp_1_nl0_ae4 AS A_3, branch_cp_1_nl0_ae7 AS A_2, measure_cp_1_nl0_ae2 AS A_5, touch_cp_1_nl0_ae3 AS A_4, society_cp_1_nl0_ae5 AS A_1, slope_cp_1_nl0_ae1 AS A_0, art_cp_1_nl0_ae0ke0 AS A_7, demand_cp_1_nl0_ae8 AS A_6, compare_cp_1_nl0_ae6 AS A_8 FROM mixed_20_inds_s_cp_ad__src.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION 
(SELECT A_150 AS A_317,A_146 AS A_318,A_154 AS A_319,A_148 AS A_320,A_153 AS A_321,A_156 AS A_322,A_152 AS A_323,A_149 AS A_324,A_155 AS A_325 FROM 
	(SELECT goat_dl_4_nl0_ae3 AS A_156, impulse_dl_4_nl0_ae7 AS A_146, train_dl_4_nl0_ae11 AS A_157, agencies_dl_4_nl0_ae9 AS A_147, head_dl_4_nl0_ae5 AS A_148, settle_dl_4_nl0_ae0ke0 AS A_152, poor_dl_4_nl0_ae2 AS A_153, pick_dl_4_nl0_ae4 AS A_154, prose_dl_4_nl0_ae8 AS A_155, judge_dl_4_nl0_ae6 AS A_150, flat_dl_4_nl0_ae10 AS A_151, probable_dl_4_nl0_ae1 AS A_149 FROM mixed_20_inds_s_cp_ad__src.theory_dl_4_nl0_ce0) 
AS ir_38)) 
AS ir_63)) 
AS ir_321) 
UNION 
(SELECT A_2318 AS A_60319,A_2319 AS A_60320,A_2320 AS A_60321,A_2321 AS A_60322,A_2322 AS A_60323,A_2323 AS A_60324,A_2324 AS A_60325,A_2325 AS A_60326,A_2326 AS A_60327 FROM 
	((SELECT A_230 AS A_2318,A_231 AS A_2319,A_232 AS A_2320,A_233 AS A_2321,A_234 AS A_2322,A_235 AS A_2323,A_236 AS A_2324,A_237 AS A_2325,A_238 AS A_2326 FROM 
	((SELECT A_48 AS A_230,A_52 AS A_231,A_47 AS A_232,A_46 AS A_233,A_51 AS A_234,A_54 AS A_235,A_50 AS A_236,A_53 AS A_237,A_49 AS A_238 FROM 
	(SELECT involve_cp_2_nl0_ae8 AS A_49, work_cp_2_nl0_ae6 AS A_48, winter_cp_2_nl0_ae4 AS A_47, powder_cp_2_nl0_ae5 AS A_46, discuss_cp_2_nl0_ae7 AS A_52, property_cp_2_nl0_ae2 AS A_51, division_cp_2_nl0_ae0ke0 AS A_50, gun_cp_2_nl0_ae3 AS A_54, ready_cp_2_nl0_ae1 AS A_53 FROM mixed_20_inds_s_cp_ad__src.blow_cp_2_nl0_ce0) 
AS ir_14) 
UNION 
(SELECT A_130 AS A_239,A_134 AS A_240,A_135 AS A_241,A_132 AS A_242,A_136 AS A_243,A_137 AS A_244,A_131 AS A_245,A_133 AS A_246,A_138 AS A_247 FROM 
	(SELECT attraction_cp_4_nl0_ae7 AS A_134, feeling_cp_4_nl0_ae4 AS A_135, close_cp_4_nl0_ae2 AS A_136, stiff_cp_4_nl0_ae3 AS A_137, disease_cp_4_nl0_ae6 AS A_130, copy_cp_4_nl0_ae0ke0 AS A_131, connect_cp_4_nl0_ae5 AS A_132, thick_cp_4_nl0_ae1 AS A_133, sad_cp_4_nl0_ae8 AS A_138 FROM mixed_20_inds_s_cp_ad__src.butter_cp_4_nl0_ce0) 
AS ir_34)) 
AS ir_51) 
UNION 
(SELECT A_182 AS A_2327,A_183 AS A_2328,A_184 AS A_2329,A_185 AS A_2330,A_186 AS A_2331,A_187 AS A_2332,A_188 AS A_2333,A_189 AS A_2334,A_190 AS A_2335 FROM 
	((SELECT A_110 AS A_182,A_116 AS A_183,A_109 AS A_184,A_114 AS A_185,A_118 AS A_186,A_108 AS A_187,A_115 AS A_188,A_113 AS A_189,A_117 AS A_190 FROM 
	(SELECT death_dl_3_nl0_ae10 AS A_112, grip_dl_3_nl0_ae1 AS A_113, egg_dl_3_nl0_ae5 AS A_114, mention_dl_3_nl0_ae0ke0 AS A_115, agency_dl_3_nl0_ae6 AS A_110, shake_dl_3_nl0_ae11 AS A_111, state_dl_3_nl0_ae4 AS A_109, complete_dl_3_nl0_ae7 AS A_116, count_dl_3_nl0_ae8 AS A_117, complex_dl_3_nl0_ae2 AS A_118, claim_dl_3_nl0_ae3 AS A_108, amount_dl_3_nl0_ae9 AS A_119 FROM mixed_20_inds_s_cp_ad__src.involve_dl_3_nl0_ce0) 
AS ir_30) 
UNION 
(SELECT A_96 AS A_191,A_94 AS A_192,A_93 AS A_193,A_98 AS A_194,A_97 AS A_195,A_95 AS A_196,A_92 AS A_197,A_100 AS A_198,A_99 AS A_199 FROM 
	(SELECT treat_cp_3_nl0_ae0ke0 AS A_92, farm_cp_3_nl0_ae1 AS A_100, regular_cp_3_nl0_ae6 AS A_96, language_cp_3_nl0_ae3 AS A_95, degree_cp_3_nl0_ae7 AS A_94, worry_cp_3_nl0_ae4 AS A_93, start_cp_3_nl0_ae8 AS A_99, chalk_cp_3_nl0_ae5 AS A_98, political_cp_3_nl0_ae2 AS A_97 FROM mixed_20_inds_s_cp_ad__src.crush_cp_3_nl0_ce0) 
AS ir_26)) 
AS ir_43)) 
AS ir_349))
AS ir_8634
 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
