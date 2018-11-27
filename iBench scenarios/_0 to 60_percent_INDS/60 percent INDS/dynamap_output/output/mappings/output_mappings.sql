
----------------------------------- Mapping number 1 ----------------------------------------------
20 initial source relations =bent_ma_2_nl0_ce1..blow_cp_2_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..collection_dl_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
	Union []
		(
			mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
		Union []
			(
				mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0[433.0]
			Union []
				(
					(
						mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
					)[454.0]
				Union []
					(
						(
							mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
						Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
						)[484.0]
					Union []
						(
							(
								mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
							Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
							)[491.0]
						Union []
							(
								(
									mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
								Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
									mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
								)[509.0]
							Union []
								(
									(
										mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
									Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
										mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
									)[490.0]
								Union []
									(
										mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
									)[492.0]
								)[982.0]
							)[1491.0]
						)[1982.0]
					)[2466.0]
				)[2920.0]
			)[3353.0]
		)[3902.0]
	)[4483.0]
)
UNION
mixed_60_inds_s_cp_ad__src.past_dl_1_nl0_ce0
UNION
mixed_60_inds_s_cp_ad__src.nut_cp_1_nl0_ce0
UNION
mixed_60_inds_s_cp_ad__src.collection_dl_2_nl0_ce0
UNION
mixed_60_inds_s_cp_ad__src.blow_cp_2_nl0_ce0
[size=7177, nulls=0, fitness=7177.0]

SELECT A_405474 as test_le_1_nl0_ce0_t_attribute1, A_405473 as test_le_1_nl0_ce0_t_attribute2, A_405476 as test_le_1_nl0_ce0_t_attribute3, A_405475 as test_le_1_nl0_ce0_t_attribute4, A_405471 as test_le_1_nl0_ce0_t_attribute5, A_405472 as test_le_1_nl0_ce0_t_attribute6, A_405470 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_405470,A_32 AS A_405471,A_31 AS A_405472,A_35 AS A_405473,A_33 AS A_405474,A_37 AS A_405475,A_30 AS A_405476 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_391456 AS A_405477,A_391457 AS A_405478,A_391458 AS A_405479,A_391459 AS A_405480,A_391461 AS A_405481,A_391460 AS A_405482,A_391462 AS A_405483 FROM 
	((SELECT A_56 AS A_391456,A_60 AS A_391457,A_57 AS A_391458,A_58 AS A_391459,A_55 AS A_391460,A_61 AS A_391461,A_59 AS A_391462 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_355406 AS A_391463,A_355407 AS A_391464,A_355408 AS A_391465,A_355409 AS A_391466,A_355410 AS A_391467,A_355411 AS A_391468,A_355412 AS A_391469 FROM 
	((SELECT A_76 AS A_355406,A_79 AS A_355407,A_80 AS A_355408,A_75 AS A_355409,A_77 AS A_355410,A_81 AS A_355411,A_78 AS A_355412 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_310774 AS A_355413,A_310775 AS A_355414,A_310776 AS A_355415,A_310777 AS A_355416,A_310778 AS A_355417,A_310779 AS A_355418,A_310780 AS A_355419 FROM 
	((SELECT A_15 AS A_310774,A_14 AS A_310775,A_11 AS A_310776,A_13 AS A_310777,A_10 AS A_310778,A_12 AS A_310779,A_9 AS A_310780 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_245534 AS A_310781,A_245535 AS A_310782,A_245536 AS A_310783,A_245537 AS A_310784,A_245538 AS A_310785,A_245539 AS A_310786,A_245540 AS A_310787 FROM 
	((SELECT A_186 AS A_245534,A_192 AS A_245535,A_191 AS A_245536,A_190 AS A_245537,A_193 AS A_245538,A_189 AS A_245539,A_188 AS A_245540 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_122936 AS A_245541,A_122937 AS A_245542,A_122938 AS A_245543,A_122939 AS A_245544,A_122941 AS A_245545,A_122940 AS A_245546,A_122942 AS A_245547 FROM 
	((SELECT A_172 AS A_122936,A_178 AS A_122937,A_179 AS A_122938,A_176 AS A_122939,A_174 AS A_122940,A_177 AS A_122941,A_175 AS A_122942 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_42940 AS A_122943,A_42941 AS A_122944,A_42942 AS A_122945,A_42943 AS A_122946,A_42945 AS A_122947,A_42944 AS A_122948,A_42946 AS A_122949 FROM 
	((SELECT A_235 AS A_42940,A_237 AS A_42941,A_238 AS A_42942,A_240 AS A_42943,A_236 AS A_42944,A_241 AS A_42945,A_239 AS A_42946 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_11594 AS A_42947,A_11595 AS A_42948,A_11596 AS A_42949,A_11597 AS A_42950,A_11598 AS A_42951,A_11599 AS A_42952,A_11600 AS A_42953 FROM 
	((SELECT A_263 AS A_11594,A_269 AS A_11595,A_267 AS A_11596,A_265 AS A_11597,A_268 AS A_11598,A_266 AS A_11599,A_264 AS A_11600 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_2298 AS A_11601,A_2299 AS A_11602,A_2300 AS A_11603,A_2301 AS A_11604,A_2302 AS A_11605,A_2303 AS A_11606,A_2304 AS A_11607 FROM 
	((SELECT A_249 AS A_2298,A_255 AS A_2299,A_253 AS A_2300,A_251 AS A_2301,A_254 AS A_2302,A_250 AS A_2303,A_252 AS A_2304 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65) 
UNION 
(SELECT A_147 AS A_2305,A_149 AS A_2306,A_150 AS A_2307,A_151 AS A_2308,A_148 AS A_2309,A_153 AS A_2310,A_152 AS A_2311 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_363)) 
AS ir_1691)) 
AS ir_6171)) 
AS ir_17599)) 
AS ir_35113)) 
AS ir_44433)) 
AS ir_50809)) 
AS ir_55959))
AS ir_57962
UNION
SELECT A_24 as test_le_1_nl0_ce0_t_attribute1, A_26 as test_le_1_nl0_ce0_t_attribute2, A_25 as test_le_1_nl0_ce0_t_attribute3, A_21 as test_le_1_nl0_ce0_t_attribute4, A_27 as test_le_1_nl0_ce0_t_attribute5, A_20 as test_le_1_nl0_ce0_t_attribute6, A_19 as test_le_1_nl0_ce0_t_attribute7, A_17 as test_le_1_nl0_ce0_t_attribute8, A_22 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT oven_dl_1_nl0_ae11 AS A_16, report_dl_1_nl0_ae4 AS A_27, letter_dl_1_nl0_ae1 AS A_26, blue_dl_1_nl0_ae2 AS A_25, wheel_dl_1_nl0_ae0ke0 AS A_24, find_dl_1_nl0_ae6 AS A_19, reveal_dl_1_nl0_ae10 AS A_18, attention_dl_1_nl0_ae7 AS A_17, different_dl_1_nl0_ae9 AS A_23, discover_dl_1_nl0_ae8 AS A_22, describe_dl_1_nl0_ae3 AS A_21, night_dl_1_nl0_ae5 AS A_20 FROM mixed_60_inds_s_cp_ad__src.past_dl_1_nl0_ce0)
AS ir_5
UNION
SELECT A_7 as test_le_1_nl0_ce0_t_attribute1, A_0 as test_le_1_nl0_ce0_t_attribute2, A_5 as test_le_1_nl0_ce0_t_attribute3, A_4 as test_le_1_nl0_ce0_t_attribute4, A_3 as test_le_1_nl0_ce0_t_attribute5, A_1 as test_le_1_nl0_ce0_t_attribute6, A_8 as test_le_1_nl0_ce0_t_attribute7, A_2 as test_le_1_nl0_ce0_t_attribute8, A_6 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT cheese_cp_1_nl0_ae4 AS A_3, branch_cp_1_nl0_ae7 AS A_2, measure_cp_1_nl0_ae2 AS A_5, touch_cp_1_nl0_ae3 AS A_4, society_cp_1_nl0_ae5 AS A_1, slope_cp_1_nl0_ae1 AS A_0, art_cp_1_nl0_ae0ke0 AS A_7, demand_cp_1_nl0_ae8 AS A_6, compare_cp_1_nl0_ae6 AS A_8 FROM mixed_60_inds_s_cp_ad__src.nut_cp_1_nl0_ce0)
AS ir_1
UNION
SELECT A_72 as test_le_1_nl0_ce0_t_attribute1, A_68 as test_le_1_nl0_ce0_t_attribute2, A_64 as test_le_1_nl0_ce0_t_attribute3, A_66 as test_le_1_nl0_ce0_t_attribute4, A_69 as test_le_1_nl0_ce0_t_attribute5, A_62 as test_le_1_nl0_ce0_t_attribute6, A_67 as test_le_1_nl0_ce0_t_attribute7, A_65 as test_le_1_nl0_ce0_t_attribute8, A_63 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT hit_dl_2_nl0_ae4 AS A_69, die_dl_2_nl0_ae1 AS A_68, organization_dl_2_nl0_ae10 AS A_70, garden_dl_2_nl0_ae8 AS A_63, paint_dl_2_nl0_ae5 AS A_62, necessary_dl_2_nl0_ae9 AS A_73, handle_dl_2_nl0_ae0ke0 AS A_72, stick_dl_2_nl0_ae11 AS A_71, decision_dl_2_nl0_ae6 AS A_67, brown_dl_2_nl0_ae3 AS A_66, mind_dl_2_nl0_ae7 AS A_65, worry_dl_2_nl0_ae2 AS A_64 FROM mixed_60_inds_s_cp_ad__src.collection_dl_2_nl0_ce0)
AS ir_17
UNION
SELECT A_50 as test_le_1_nl0_ce0_t_attribute1, A_53 as test_le_1_nl0_ce0_t_attribute2, A_51 as test_le_1_nl0_ce0_t_attribute3, A_54 as test_le_1_nl0_ce0_t_attribute4, A_47 as test_le_1_nl0_ce0_t_attribute5, A_46 as test_le_1_nl0_ce0_t_attribute6, A_48 as test_le_1_nl0_ce0_t_attribute7, A_52 as test_le_1_nl0_ce0_t_attribute8, A_49 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT involve_cp_2_nl0_ae8 AS A_49, work_cp_2_nl0_ae6 AS A_48, winter_cp_2_nl0_ae4 AS A_47, powder_cp_2_nl0_ae5 AS A_46, discuss_cp_2_nl0_ae7 AS A_52, property_cp_2_nl0_ae2 AS A_51, division_cp_2_nl0_ae0ke0 AS A_50, gun_cp_2_nl0_ae3 AS A_54, ready_cp_2_nl0_ae1 AS A_53 FROM mixed_60_inds_s_cp_ad__src.blow_cp_2_nl0_ce0)
AS ir_13
 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
