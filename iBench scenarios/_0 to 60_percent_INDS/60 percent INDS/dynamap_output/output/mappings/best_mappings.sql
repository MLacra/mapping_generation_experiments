
----------------------------------- Mapping number 1 ----------------------------------------------
16 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
[size=5044, nulls=0, fitness=5044.0]
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
AS ir_57962 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
15 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
		)[3469.0]
	)[4050.0]
)
[size=4611, nulls=0, fitness=4611.0]
SELECT A_391391 as test_le_1_nl0_ce0_t_attribute1, A_391389 as test_le_1_nl0_ce0_t_attribute2, A_391392 as test_le_1_nl0_ce0_t_attribute3, A_391390 as test_le_1_nl0_ce0_t_attribute4, A_391387 as test_le_1_nl0_ce0_t_attribute5, A_391388 as test_le_1_nl0_ce0_t_attribute6, A_391386 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_391386,A_32 AS A_391387,A_31 AS A_391388,A_35 AS A_391389,A_37 AS A_391390,A_33 AS A_391391,A_30 AS A_391392 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_355196 AS A_391393,A_355197 AS A_391394,A_355198 AS A_391395,A_355199 AS A_391396,A_355200 AS A_391397,A_355201 AS A_391398,A_355202 AS A_391399 FROM 
	((SELECT A_56 AS A_355196,A_60 AS A_355197,A_57 AS A_355198,A_58 AS A_355199,A_55 AS A_355200,A_61 AS A_355201,A_59 AS A_355202 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_310480 AS A_355203,A_310481 AS A_355204,A_310482 AS A_355205,A_310483 AS A_355206,A_310484 AS A_355207,A_310485 AS A_355208,A_310486 AS A_355209 FROM 
	((SELECT A_76 AS A_310480,A_79 AS A_310481,A_80 AS A_310482,A_75 AS A_310483,A_77 AS A_310484,A_81 AS A_310485,A_78 AS A_310486 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_245534 AS A_310487,A_245535 AS A_310488,A_245536 AS A_310489,A_245537 AS A_310490,A_245538 AS A_310491,A_245539 AS A_310492,A_245540 AS A_310493 FROM 
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
AS ir_44391)) 
AS ir_50779))
AS ir_55950 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
14 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
			)[2899.0]
		)[3448.0]
	)[4029.0]
)
[size=4590, nulls=0, fitness=4590.0]
SELECT A_355103 as test_le_1_nl0_ce0_t_attribute1, A_355101 as test_le_1_nl0_ce0_t_attribute2, A_355104 as test_le_1_nl0_ce0_t_attribute3, A_355102 as test_le_1_nl0_ce0_t_attribute4, A_355099 as test_le_1_nl0_ce0_t_attribute5, A_355100 as test_le_1_nl0_ce0_t_attribute6, A_355098 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355098,A_32 AS A_355099,A_31 AS A_355100,A_35 AS A_355101,A_37 AS A_355102,A_33 AS A_355103,A_30 AS A_355104 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310368 AS A_355105,A_310369 AS A_355106,A_310370 AS A_355107,A_310371 AS A_355108,A_310372 AS A_355109,A_310373 AS A_355110,A_310374 AS A_355111 FROM 
	((SELECT A_56 AS A_310368,A_60 AS A_310369,A_57 AS A_310370,A_58 AS A_310371,A_55 AS A_310372,A_61 AS A_310373,A_59 AS A_310374 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244764 AS A_310375,A_244765 AS A_310376,A_244766 AS A_310377,A_244767 AS A_310378,A_244769 AS A_310379,A_244768 AS A_310380,A_244770 AS A_310381 FROM 
	((SELECT A_76 AS A_244764,A_79 AS A_244765,A_80 AS A_244766,A_75 AS A_244767,A_81 AS A_244768,A_77 AS A_244769,A_78 AS A_244770 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185054 AS A_244771,A_185055 AS A_244772,A_185056 AS A_244773,A_185057 AS A_244774,A_185059 AS A_244775,A_185058 AS A_244776,A_185060 AS A_244777 FROM 
	((SELECT A_15 AS A_185054,A_14 AS A_185055,A_11 AS A_185056,A_13 AS A_185057,A_10 AS A_185058,A_12 AS A_185059,A_9 AS A_185060 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_122936 AS A_185061,A_122937 AS A_185062,A_122938 AS A_185063,A_122939 AS A_185064,A_122941 AS A_185065,A_122940 AS A_185066,A_122942 AS A_185067 FROM 
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
AS ir_26473)) 
AS ir_35003)) 
AS ir_44375))
AS ir_50766 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				)[2436.0]
			)[2869.0]
		)[3418.0]
	)[3999.0]
)
[size=4560, nulls=0, fitness=4560.0]
SELECT A_355145 as test_le_1_nl0_ce0_t_attribute1, A_355143 as test_le_1_nl0_ce0_t_attribute2, A_355146 as test_le_1_nl0_ce0_t_attribute3, A_355144 as test_le_1_nl0_ce0_t_attribute4, A_355141 as test_le_1_nl0_ce0_t_attribute5, A_355142 as test_le_1_nl0_ce0_t_attribute6, A_355140 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355140,A_32 AS A_355141,A_31 AS A_355142,A_35 AS A_355143,A_37 AS A_355144,A_33 AS A_355145,A_30 AS A_355146 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310326 AS A_355147,A_310327 AS A_355148,A_310328 AS A_355149,A_310329 AS A_355150,A_310331 AS A_355151,A_310330 AS A_355152,A_310332 AS A_355153 FROM 
	((SELECT A_56 AS A_310326,A_60 AS A_310327,A_57 AS A_310328,A_58 AS A_310329,A_61 AS A_310330,A_55 AS A_310331,A_59 AS A_310332 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244778 AS A_310333,A_244779 AS A_310334,A_244780 AS A_310335,A_244781 AS A_310336,A_244782 AS A_310337,A_244783 AS A_310338,A_244784 AS A_310339 FROM 
	((SELECT A_76 AS A_244778,A_79 AS A_244779,A_80 AS A_244780,A_75 AS A_244781,A_81 AS A_244782,A_77 AS A_244783,A_78 AS A_244784 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185460 AS A_244785,A_185461 AS A_244786,A_185462 AS A_244787,A_185463 AS A_244788,A_185464 AS A_244789,A_185465 AS A_244790,A_185466 AS A_244791 FROM 
	((SELECT A_15 AS A_185460,A_14 AS A_185461,A_11 AS A_185462,A_13 AS A_185463,A_12 AS A_185464,A_10 AS A_185465,A_9 AS A_185466 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121494 AS A_185467,A_121495 AS A_185468,A_121496 AS A_185469,A_121497 AS A_185470,A_121498 AS A_185471,A_121499 AS A_185472,A_121500 AS A_185473 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26531)) 
AS ir_35005)) 
AS ir_44369))
AS ir_50772 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
									mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
								)[492.0]
							)[1001.0]
						)[1492.0]
					)[1976.0]
				)[2430.0]
			)[2863.0]
		)[3412.0]
	)[3993.0]
)
[size=4554, nulls=0, fitness=4554.0]
SELECT A_355187 as test_le_1_nl0_ce0_t_attribute1, A_355185 as test_le_1_nl0_ce0_t_attribute2, A_355188 as test_le_1_nl0_ce0_t_attribute3, A_355186 as test_le_1_nl0_ce0_t_attribute4, A_355183 as test_le_1_nl0_ce0_t_attribute5, A_355184 as test_le_1_nl0_ce0_t_attribute6, A_355182 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355182,A_32 AS A_355183,A_31 AS A_355184,A_35 AS A_355185,A_37 AS A_355186,A_33 AS A_355187,A_30 AS A_355188 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310354 AS A_355189,A_310355 AS A_355190,A_310356 AS A_355191,A_310357 AS A_355192,A_310358 AS A_355193,A_310359 AS A_355194,A_310360 AS A_355195 FROM 
	((SELECT A_56 AS A_310354,A_60 AS A_310355,A_57 AS A_310356,A_58 AS A_310357,A_55 AS A_310358,A_61 AS A_310359,A_59 AS A_310360 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244596 AS A_310361,A_244597 AS A_310362,A_244598 AS A_310363,A_244599 AS A_310364,A_244601 AS A_310365,A_244600 AS A_310366,A_244602 AS A_310367 FROM 
	((SELECT A_76 AS A_244596,A_79 AS A_244597,A_80 AS A_244598,A_75 AS A_244599,A_81 AS A_244600,A_77 AS A_244601,A_78 AS A_244602 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185278 AS A_244603,A_185279 AS A_244604,A_185280 AS A_244605,A_185281 AS A_244606,A_185283 AS A_244607,A_185282 AS A_244608,A_185284 AS A_244609 FROM 
	((SELECT A_15 AS A_185278,A_14 AS A_185279,A_11 AS A_185280,A_13 AS A_185281,A_10 AS A_185282,A_12 AS A_185283,A_9 AS A_185284 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121158 AS A_185285,A_121159 AS A_185286,A_121160 AS A_185287,A_121161 AS A_185288,A_121162 AS A_185289,A_121163 AS A_185290,A_121164 AS A_185291 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26505)) 
AS ir_34979)) 
AS ir_44373))
AS ir_50778 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
					)[1975.0]
				)[2429.0]
			)[2862.0]
		)[3411.0]
	)[3992.0]
)
[size=4553, nulls=0, fitness=4553.0]
SELECT A_355131 as test_le_1_nl0_ce0_t_attribute1, A_355129 as test_le_1_nl0_ce0_t_attribute2, A_355132 as test_le_1_nl0_ce0_t_attribute3, A_355130 as test_le_1_nl0_ce0_t_attribute4, A_355127 as test_le_1_nl0_ce0_t_attribute5, A_355128 as test_le_1_nl0_ce0_t_attribute6, A_355126 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355126,A_32 AS A_355127,A_31 AS A_355128,A_35 AS A_355129,A_37 AS A_355130,A_33 AS A_355131,A_30 AS A_355132 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310396 AS A_355133,A_310397 AS A_355134,A_310398 AS A_355135,A_310399 AS A_355136,A_310400 AS A_355137,A_310401 AS A_355138,A_310402 AS A_355139 FROM 
	((SELECT A_56 AS A_310396,A_60 AS A_310397,A_57 AS A_310398,A_58 AS A_310399,A_55 AS A_310400,A_61 AS A_310401,A_59 AS A_310402 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244428 AS A_310403,A_244429 AS A_310404,A_244430 AS A_310405,A_244431 AS A_310406,A_244432 AS A_310407,A_244433 AS A_310408,A_244434 AS A_310409 FROM 
	((SELECT A_76 AS A_244428,A_79 AS A_244429,A_80 AS A_244430,A_75 AS A_244431,A_77 AS A_244432,A_81 AS A_244433,A_78 AS A_244434 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_184872 AS A_244435,A_184873 AS A_244436,A_184874 AS A_244437,A_184875 AS A_244438,A_184877 AS A_244439,A_184876 AS A_244440,A_184878 AS A_244441 FROM 
	((SELECT A_15 AS A_184872,A_14 AS A_184873,A_11 AS A_184874,A_13 AS A_184875,A_12 AS A_184876,A_10 AS A_184877,A_9 AS A_184878 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121144 AS A_184879,A_121145 AS A_184880,A_121146 AS A_184881,A_121147 AS A_184882,A_121149 AS A_184883,A_121148 AS A_184884,A_121150 AS A_184885 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26447)) 
AS ir_34955)) 
AS ir_44379))
AS ir_50770 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
									mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
								Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
									mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
								)[490.0]
							)[999.0]
						)[1490.0]
					)[1974.0]
				)[2428.0]
			)[2861.0]
		)[3410.0]
	)[3991.0]
)
[size=4552, nulls=0, fitness=4552.0]
SELECT A_355117 as test_le_1_nl0_ce0_t_attribute1, A_355115 as test_le_1_nl0_ce0_t_attribute2, A_355118 as test_le_1_nl0_ce0_t_attribute3, A_355116 as test_le_1_nl0_ce0_t_attribute4, A_355113 as test_le_1_nl0_ce0_t_attribute5, A_355114 as test_le_1_nl0_ce0_t_attribute6, A_355112 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355112,A_32 AS A_355113,A_31 AS A_355114,A_35 AS A_355115,A_37 AS A_355116,A_33 AS A_355117,A_30 AS A_355118 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310186 AS A_355119,A_310187 AS A_355120,A_310188 AS A_355121,A_310189 AS A_355122,A_310191 AS A_355123,A_310190 AS A_355124,A_310192 AS A_355125 FROM 
	((SELECT A_56 AS A_310186,A_60 AS A_310187,A_57 AS A_310188,A_58 AS A_310189,A_61 AS A_310190,A_55 AS A_310191,A_59 AS A_310192 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244666 AS A_310193,A_244667 AS A_310194,A_244668 AS A_310195,A_244669 AS A_310196,A_244671 AS A_310197,A_244670 AS A_310198,A_244672 AS A_310199 FROM 
	((SELECT A_76 AS A_244666,A_79 AS A_244667,A_80 AS A_244668,A_75 AS A_244669,A_77 AS A_244670,A_81 AS A_244671,A_78 AS A_244672 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185096 AS A_244673,A_185097 AS A_244674,A_185098 AS A_244675,A_185099 AS A_244676,A_185100 AS A_244677,A_185101 AS A_244678,A_185102 AS A_244679 FROM 
	((SELECT A_15 AS A_185096,A_14 AS A_185097,A_11 AS A_185098,A_13 AS A_185099,A_10 AS A_185100,A_12 AS A_185101,A_9 AS A_185102 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_120822 AS A_185103,A_120823 AS A_185104,A_120824 AS A_185105,A_120825 AS A_185106,A_120827 AS A_185107,A_120826 AS A_185108,A_120828 AS A_185109 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26479)) 
AS ir_34989)) 
AS ir_44349))
AS ir_50768 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
						)[1473.0]
					)[1957.0]
				)[2411.0]
			)[2844.0]
		)[3393.0]
	)[3974.0]
)
[size=4535, nulls=0, fitness=4535.0]
SELECT A_355173 as test_le_1_nl0_ce0_t_attribute1, A_355171 as test_le_1_nl0_ce0_t_attribute2, A_355174 as test_le_1_nl0_ce0_t_attribute3, A_355172 as test_le_1_nl0_ce0_t_attribute4, A_355169 as test_le_1_nl0_ce0_t_attribute5, A_355170 as test_le_1_nl0_ce0_t_attribute6, A_355168 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355168,A_32 AS A_355169,A_31 AS A_355170,A_35 AS A_355171,A_37 AS A_355172,A_33 AS A_355173,A_30 AS A_355174 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310270 AS A_355175,A_310271 AS A_355176,A_310272 AS A_355177,A_310273 AS A_355178,A_310274 AS A_355179,A_310275 AS A_355180,A_310276 AS A_355181 FROM 
	((SELECT A_56 AS A_310270,A_60 AS A_310271,A_57 AS A_310272,A_58 AS A_310273,A_55 AS A_310274,A_61 AS A_310275,A_59 AS A_310276 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244582 AS A_310277,A_244583 AS A_310278,A_244584 AS A_310279,A_244585 AS A_310280,A_244587 AS A_310281,A_244586 AS A_310282,A_244588 AS A_310283 FROM 
	((SELECT A_76 AS A_244582,A_79 AS A_244583,A_80 AS A_244584,A_75 AS A_244585,A_81 AS A_244586,A_77 AS A_244587,A_78 AS A_244588 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185264 AS A_244589,A_185265 AS A_244590,A_185266 AS A_244591,A_185267 AS A_244592,A_185268 AS A_244593,A_185269 AS A_244594,A_185270 AS A_244595 FROM 
	((SELECT A_15 AS A_185264,A_14 AS A_185265,A_11 AS A_185266,A_13 AS A_185267,A_12 AS A_185268,A_10 AS A_185269,A_9 AS A_185270 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121620 AS A_185271,A_121621 AS A_185272,A_121622 AS A_185273,A_121623 AS A_185274,A_121625 AS A_185275,A_121624 AS A_185276,A_121626 AS A_185277 FROM 
	((SELECT A_186 AS A_121620,A_192 AS A_121621,A_191 AS A_121622,A_190 AS A_121623,A_193 AS A_121624,A_189 AS A_121625,A_188 AS A_121626 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42758 AS A_121627,A_42759 AS A_121628,A_42760 AS A_121629,A_42761 AS A_121630,A_42762 AS A_121631,A_42763 AS A_121632,A_42764 AS A_121633 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_17411)) 
AS ir_26503)) 
AS ir_34977)) 
AS ir_44361))
AS ir_50776 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
15 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
	)[3934.0]
)
[size=4495, nulls=0, fitness=4495.0]
SELECT A_391405 as test_le_1_nl0_ce0_t_attribute1, A_391403 as test_le_1_nl0_ce0_t_attribute2, A_391406 as test_le_1_nl0_ce0_t_attribute3, A_391404 as test_le_1_nl0_ce0_t_attribute4, A_391401 as test_le_1_nl0_ce0_t_attribute5, A_391402 as test_le_1_nl0_ce0_t_attribute6, A_391400 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_391400,A_32 AS A_391401,A_31 AS A_391402,A_35 AS A_391403,A_37 AS A_391404,A_33 AS A_391405,A_30 AS A_391406 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_355252 AS A_391407,A_355253 AS A_391408,A_355254 AS A_391409,A_355255 AS A_391410,A_355256 AS A_391411,A_355257 AS A_391412,A_355258 AS A_391413 FROM 
	((SELECT A_56 AS A_355252,A_60 AS A_355253,A_57 AS A_355254,A_58 AS A_355255,A_55 AS A_355256,A_61 AS A_355257,A_59 AS A_355258 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_310774 AS A_355259,A_310775 AS A_355260,A_310776 AS A_355261,A_310777 AS A_355262,A_310778 AS A_355263,A_310779 AS A_355264,A_310780 AS A_355265 FROM 
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
AS ir_50787))
AS ir_55952 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
15 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=4483, nulls=0, fitness=4483.0]
SELECT A_391461 as test_le_1_nl0_ce0_t_attribute1, A_391459 as test_le_1_nl0_ce0_t_attribute2, A_391462 as test_le_1_nl0_ce0_t_attribute3, A_391460 as test_le_1_nl0_ce0_t_attribute4, A_391457 as test_le_1_nl0_ce0_t_attribute5, A_391458 as test_le_1_nl0_ce0_t_attribute6, A_391456 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_55960 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
15 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
)
[size=4463, nulls=0, fitness=4463.0]
SELECT A_391419 as test_le_1_nl0_ce0_t_attribute1, A_391417 as test_le_1_nl0_ce0_t_attribute2, A_391420 as test_le_1_nl0_ce0_t_attribute3, A_391418 as test_le_1_nl0_ce0_t_attribute4, A_391415 as test_le_1_nl0_ce0_t_attribute5, A_391416 as test_le_1_nl0_ce0_t_attribute6, A_391414 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_391414,A_32 AS A_391415,A_31 AS A_391416,A_35 AS A_391417,A_37 AS A_391418,A_33 AS A_391419,A_30 AS A_391420 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_355406 AS A_391421,A_355407 AS A_391422,A_355408 AS A_391423,A_355409 AS A_391424,A_355410 AS A_391425,A_355411 AS A_391426,A_355412 AS A_391427 FROM 
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
AS ir_55954 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
13 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
		)[3015.0]
	)[3596.0]
)
[size=4157, nulls=0, fitness=4157.0]
SELECT A_310120 as test_le_1_nl0_ce0_t_attribute1, A_310119 as test_le_1_nl0_ce0_t_attribute2, A_310122 as test_le_1_nl0_ce0_t_attribute3, A_310121 as test_le_1_nl0_ce0_t_attribute4, A_310117 as test_le_1_nl0_ce0_t_attribute5, A_310118 as test_le_1_nl0_ce0_t_attribute6, A_310116 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310116,A_32 AS A_310117,A_31 AS A_310118,A_35 AS A_310119,A_33 AS A_310120,A_37 AS A_310121,A_30 AS A_310122 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244260 AS A_310123,A_244261 AS A_310124,A_244262 AS A_310125,A_244263 AS A_310126,A_244265 AS A_310127,A_244264 AS A_310128,A_244266 AS A_310129 FROM 
	((SELECT A_56 AS A_244260,A_60 AS A_244261,A_57 AS A_244262,A_58 AS A_244263,A_55 AS A_244264,A_61 AS A_244265,A_59 AS A_244266 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184284 AS A_244267,A_184285 AS A_244268,A_184286 AS A_244269,A_184287 AS A_244270,A_184288 AS A_244271,A_184289 AS A_244272,A_184290 AS A_244273 FROM 
	((SELECT A_76 AS A_184284,A_79 AS A_184285,A_80 AS A_184286,A_75 AS A_184287,A_77 AS A_184288,A_81 AS A_184289,A_78 AS A_184290 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_122936 AS A_184291,A_122937 AS A_184292,A_122938 AS A_184293,A_122939 AS A_184294,A_122941 AS A_184295,A_122940 AS A_184296,A_122942 AS A_184297 FROM 
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
AS ir_26363)) 
AS ir_34931))
AS ir_44340 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				(
					mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
				Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
				)[454.0]
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
			)[2436.0]
		)[2985.0]
	)[3566.0]
)
[size=4127, nulls=0, fitness=4127.0]
SELECT A_310107 as test_le_1_nl0_ce0_t_attribute1, A_310105 as test_le_1_nl0_ce0_t_attribute2, A_310108 as test_le_1_nl0_ce0_t_attribute3, A_310106 as test_le_1_nl0_ce0_t_attribute4, A_310103 as test_le_1_nl0_ce0_t_attribute5, A_310104 as test_le_1_nl0_ce0_t_attribute6, A_310102 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310102,A_32 AS A_310103,A_31 AS A_310104,A_35 AS A_310105,A_37 AS A_310106,A_33 AS A_310107,A_30 AS A_310108 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244176 AS A_310109,A_244177 AS A_310110,A_244178 AS A_310111,A_244179 AS A_310112,A_244181 AS A_310113,A_244180 AS A_310114,A_244182 AS A_310115 FROM 
	((SELECT A_56 AS A_244176,A_60 AS A_244177,A_57 AS A_244178,A_58 AS A_244179,A_61 AS A_244180,A_55 AS A_244181,A_59 AS A_244182 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184732 AS A_244183,A_184733 AS A_244184,A_184734 AS A_244185,A_184735 AS A_244186,A_184736 AS A_244187,A_184737 AS A_244188,A_184738 AS A_244189 FROM 
	((SELECT A_76 AS A_184732,A_79 AS A_184733,A_80 AS A_184734,A_75 AS A_184735,A_81 AS A_184736,A_77 AS A_184737,A_78 AS A_184738 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121494 AS A_184739,A_121495 AS A_184740,A_121496 AS A_184741,A_121497 AS A_184742,A_121498 AS A_184743,A_121499 AS A_184744,A_121500 AS A_184745 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26427)) 
AS ir_34919))
AS ir_44338 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1976.0]
			)[2430.0]
		)[2979.0]
	)[3560.0]
)
[size=4121, nulls=0, fitness=4121.0]
SELECT A_309966 as test_le_1_nl0_ce0_t_attribute1, A_309965 as test_le_1_nl0_ce0_t_attribute2, A_309968 as test_le_1_nl0_ce0_t_attribute3, A_309967 as test_le_1_nl0_ce0_t_attribute4, A_309963 as test_le_1_nl0_ce0_t_attribute5, A_309964 as test_le_1_nl0_ce0_t_attribute6, A_309962 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309962,A_32 AS A_309963,A_31 AS A_309964,A_35 AS A_309965,A_33 AS A_309966,A_37 AS A_309967,A_30 AS A_309968 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244148 AS A_309969,A_244149 AS A_309970,A_244150 AS A_309971,A_244151 AS A_309972,A_244152 AS A_309973,A_244153 AS A_309974,A_244154 AS A_309975 FROM 
	((SELECT A_56 AS A_244148,A_60 AS A_244149,A_57 AS A_244150,A_58 AS A_244151,A_61 AS A_244152,A_55 AS A_244153,A_59 AS A_244154 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184662 AS A_244155,A_184663 AS A_244156,A_184664 AS A_244157,A_184665 AS A_244158,A_184667 AS A_244159,A_184666 AS A_244160,A_184668 AS A_244161 FROM 
	((SELECT A_76 AS A_184662,A_79 AS A_184663,A_80 AS A_184664,A_75 AS A_184665,A_77 AS A_184666,A_81 AS A_184667,A_78 AS A_184668 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121158 AS A_184669,A_121159 AS A_184670,A_121160 AS A_184671,A_121161 AS A_184672,A_121162 AS A_184673,A_121163 AS A_184674,A_121164 AS A_184675 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26417)) 
AS ir_34915))
AS ir_44318 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
				)[1975.0]
			)[2429.0]
		)[2978.0]
	)[3559.0]
)
[size=4120, nulls=0, fitness=4120.0]
SELECT A_309995 as test_le_1_nl0_ce0_t_attribute1, A_309993 as test_le_1_nl0_ce0_t_attribute2, A_309996 as test_le_1_nl0_ce0_t_attribute3, A_309994 as test_le_1_nl0_ce0_t_attribute4, A_309991 as test_le_1_nl0_ce0_t_attribute5, A_309992 as test_le_1_nl0_ce0_t_attribute6, A_309990 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309990,A_32 AS A_309991,A_31 AS A_309992,A_35 AS A_309993,A_37 AS A_309994,A_33 AS A_309995,A_30 AS A_309996 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244302 AS A_309997,A_244303 AS A_309998,A_244304 AS A_309999,A_244305 AS A_310000,A_244307 AS A_310001,A_244306 AS A_310002,A_244308 AS A_310003 FROM 
	((SELECT A_56 AS A_244302,A_60 AS A_244303,A_57 AS A_244304,A_58 AS A_244305,A_61 AS A_244306,A_55 AS A_244307,A_59 AS A_244308 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184116 AS A_244309,A_184117 AS A_244310,A_184118 AS A_244311,A_184119 AS A_244312,A_184120 AS A_244313,A_184121 AS A_244314,A_184122 AS A_244315 FROM 
	((SELECT A_76 AS A_184116,A_79 AS A_184117,A_80 AS A_184118,A_75 AS A_184119,A_81 AS A_184120,A_77 AS A_184121,A_78 AS A_184122 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121144 AS A_184123,A_121145 AS A_184124,A_121146 AS A_184125,A_121147 AS A_184126,A_121149 AS A_184127,A_121148 AS A_184128,A_121150 AS A_184129 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26339)) 
AS ir_34937))
AS ir_44322 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1974.0]
			)[2428.0]
		)[2977.0]
	)[3558.0]
)
[size=4119, nulls=0, fitness=4119.0]
SELECT A_310064 as test_le_1_nl0_ce0_t_attribute1, A_310063 as test_le_1_nl0_ce0_t_attribute2, A_310066 as test_le_1_nl0_ce0_t_attribute3, A_310065 as test_le_1_nl0_ce0_t_attribute4, A_310061 as test_le_1_nl0_ce0_t_attribute5, A_310062 as test_le_1_nl0_ce0_t_attribute6, A_310060 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310060,A_32 AS A_310061,A_31 AS A_310062,A_35 AS A_310063,A_33 AS A_310064,A_37 AS A_310065,A_30 AS A_310066 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_243952 AS A_310067,A_243953 AS A_310068,A_243954 AS A_310069,A_243955 AS A_310070,A_243956 AS A_310071,A_243957 AS A_310072,A_243958 AS A_310073 FROM 
	((SELECT A_56 AS A_243952,A_60 AS A_243953,A_57 AS A_243954,A_58 AS A_243955,A_61 AS A_243956,A_55 AS A_243957,A_59 AS A_243958 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184368 AS A_243959,A_184369 AS A_243960,A_184370 AS A_243961,A_184371 AS A_243962,A_184373 AS A_243963,A_184372 AS A_243964,A_184374 AS A_243965 FROM 
	((SELECT A_76 AS A_184368,A_79 AS A_184369,A_80 AS A_184370,A_75 AS A_184371,A_77 AS A_184372,A_81 AS A_184373,A_78 AS A_184374 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_120822 AS A_184375,A_120823 AS A_184376,A_120824 AS A_184377,A_120825 AS A_184378,A_120827 AS A_184379,A_120826 AS A_184380,A_120828 AS A_184381 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26375)) 
AS ir_34887))
AS ir_44332 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
			)[2415.0]
		)[2964.0]
	)[3545.0]
)
[size=4106, nulls=0, fitness=4106.0]
SELECT A_243830 as test_le_1_nl0_ce0_t_attribute1, A_243829 as test_le_1_nl0_ce0_t_attribute2, A_243832 as test_le_1_nl0_ce0_t_attribute3, A_243831 as test_le_1_nl0_ce0_t_attribute4, A_243827 as test_le_1_nl0_ce0_t_attribute5, A_243828 as test_le_1_nl0_ce0_t_attribute6, A_243826 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243826,A_32 AS A_243827,A_31 AS A_243828,A_35 AS A_243829,A_33 AS A_243830,A_37 AS A_243831,A_30 AS A_243832 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183500 AS A_243833,A_183501 AS A_243834,A_183502 AS A_243835,A_183503 AS A_243836,A_183504 AS A_243837,A_183505 AS A_243838,A_183506 AS A_243839 FROM 
	((SELECT A_56 AS A_183500,A_60 AS A_183501,A_57 AS A_183502,A_58 AS A_183503,A_61 AS A_183504,A_55 AS A_183505,A_59 AS A_183506 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119702 AS A_183507,A_119703 AS A_183508,A_119704 AS A_183509,A_119705 AS A_183510,A_119706 AS A_183511,A_119707 AS A_183512,A_119708 AS A_183513 FROM 
	((SELECT A_76 AS A_119702,A_79 AS A_119703,A_80 AS A_119704,A_75 AS A_119705,A_81 AS A_119706,A_77 AS A_119707,A_78 AS A_119708 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_77058 AS A_119709,A_77059 AS A_119710,A_77060 AS A_119711,A_77061 AS A_119712,A_77062 AS A_119713,A_77063 AS A_119714,A_77064 AS A_119715 FROM 
	((SELECT A_15 AS A_77058,A_14 AS A_77059,A_11 AS A_77060,A_13 AS A_77061,A_12 AS A_77062,A_10 AS A_77063,A_9 AS A_77064 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_42940 AS A_77065,A_42941 AS A_77066,A_42942 AS A_77067,A_42943 AS A_77068,A_42945 AS A_77069,A_42944 AS A_77070,A_42946 AS A_77071 FROM 
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
AS ir_11045)) 
AS ir_17137)) 
AS ir_26251))
AS ir_34870 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
					)[1473.0]
				)[1957.0]
			)[2411.0]
		)[2960.0]
	)[3541.0]
)
[size=4102, nulls=0, fitness=4102.0]
SELECT A_309896 as test_le_1_nl0_ce0_t_attribute1, A_309895 as test_le_1_nl0_ce0_t_attribute2, A_309898 as test_le_1_nl0_ce0_t_attribute3, A_309897 as test_le_1_nl0_ce0_t_attribute4, A_309893 as test_le_1_nl0_ce0_t_attribute5, A_309894 as test_le_1_nl0_ce0_t_attribute6, A_309892 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309892,A_32 AS A_309893,A_31 AS A_309894,A_35 AS A_309895,A_33 AS A_309896,A_37 AS A_309897,A_30 AS A_309898 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244274 AS A_309899,A_244275 AS A_309900,A_244276 AS A_309901,A_244277 AS A_309902,A_244278 AS A_309903,A_244279 AS A_309904,A_244280 AS A_309905 FROM 
	((SELECT A_56 AS A_244274,A_60 AS A_244275,A_57 AS A_244276,A_58 AS A_244277,A_61 AS A_244278,A_55 AS A_244279,A_59 AS A_244280 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184634 AS A_244281,A_184635 AS A_244282,A_184636 AS A_244283,A_184637 AS A_244284,A_184638 AS A_244285,A_184639 AS A_244286,A_184640 AS A_244287 FROM 
	((SELECT A_76 AS A_184634,A_79 AS A_184635,A_80 AS A_184636,A_75 AS A_184637,A_81 AS A_184638,A_77 AS A_184639,A_78 AS A_184640 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121620 AS A_184641,A_121621 AS A_184642,A_121622 AS A_184643,A_121623 AS A_184644,A_121625 AS A_184645,A_121624 AS A_184646,A_121626 AS A_184647 FROM 
	((SELECT A_186 AS A_121620,A_192 AS A_121621,A_191 AS A_121622,A_190 AS A_121623,A_193 AS A_121624,A_189 AS A_121625,A_188 AS A_121626 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42758 AS A_121627,A_42759 AS A_121628,A_42760 AS A_121629,A_42761 AS A_121630,A_42762 AS A_121631,A_42763 AS A_121632,A_42764 AS A_121633 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_17411)) 
AS ir_26413)) 
AS ir_34933))
AS ir_44308 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1976.0]
			)[2409.0]
		)[2958.0]
	)[3539.0]
)
[size=4100, nulls=0, fitness=4100.0]
SELECT A_243761 as test_le_1_nl0_ce0_t_attribute1, A_243759 as test_le_1_nl0_ce0_t_attribute2, A_243762 as test_le_1_nl0_ce0_t_attribute3, A_243760 as test_le_1_nl0_ce0_t_attribute4, A_243757 as test_le_1_nl0_ce0_t_attribute5, A_243758 as test_le_1_nl0_ce0_t_attribute6, A_243756 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243756,A_32 AS A_243757,A_31 AS A_243758,A_35 AS A_243759,A_37 AS A_243760,A_33 AS A_243761,A_30 AS A_243762 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183696 AS A_243763,A_183697 AS A_243764,A_183698 AS A_243765,A_183699 AS A_243766,A_183700 AS A_243767,A_183701 AS A_243768,A_183702 AS A_243769 FROM 
	((SELECT A_56 AS A_183696,A_60 AS A_183697,A_57 AS A_183698,A_58 AS A_183699,A_55 AS A_183700,A_61 AS A_183701,A_59 AS A_183702 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119030 AS A_183703,A_119031 AS A_183704,A_119032 AS A_183705,A_119033 AS A_183706,A_119034 AS A_183707,A_119035 AS A_183708,A_119036 AS A_183709 FROM 
	((SELECT A_76 AS A_119030,A_79 AS A_119031,A_80 AS A_119032,A_75 AS A_119033,A_77 AS A_119034,A_81 AS A_119035,A_78 AS A_119036 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76792 AS A_119037,A_76793 AS A_119038,A_76794 AS A_119039,A_76795 AS A_119040,A_76796 AS A_119041,A_76797 AS A_119042,A_76798 AS A_119043 FROM 
	((SELECT A_15 AS A_76792,A_14 AS A_76793,A_11 AS A_76794,A_13 AS A_76795,A_10 AS A_76796,A_12 AS A_76797,A_9 AS A_76798 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_42576 AS A_76799,A_42577 AS A_76800,A_42578 AS A_76801,A_42579 AS A_76802,A_42580 AS A_76803,A_42581 AS A_76804,A_42582 AS A_76805 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_11007)) 
AS ir_17041)) 
AS ir_26279))
AS ir_34860 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
						mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
					Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
						mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
					)[484.0]
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
				)[1975.0]
			)[2408.0]
		)[2957.0]
	)[3538.0]
)
[size=4099, nulls=0, fitness=4099.0]
SELECT A_243509 as test_le_1_nl0_ce0_t_attribute1, A_243507 as test_le_1_nl0_ce0_t_attribute2, A_243510 as test_le_1_nl0_ce0_t_attribute3, A_243508 as test_le_1_nl0_ce0_t_attribute4, A_243505 as test_le_1_nl0_ce0_t_attribute5, A_243506 as test_le_1_nl0_ce0_t_attribute6, A_243504 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243504,A_32 AS A_243505,A_31 AS A_243506,A_35 AS A_243507,A_37 AS A_243508,A_33 AS A_243509,A_30 AS A_243510 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183822 AS A_243511,A_183823 AS A_243512,A_183824 AS A_243513,A_183825 AS A_243514,A_183826 AS A_243515,A_183827 AS A_243516,A_183828 AS A_243517 FROM 
	((SELECT A_56 AS A_183822,A_60 AS A_183823,A_57 AS A_183824,A_58 AS A_183825,A_55 AS A_183826,A_61 AS A_183827,A_59 AS A_183828 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119044 AS A_183829,A_119045 AS A_183830,A_119046 AS A_183831,A_119047 AS A_183832,A_119048 AS A_183833,A_119049 AS A_183834,A_119050 AS A_183835 FROM 
	((SELECT A_76 AS A_119044,A_79 AS A_119045,A_80 AS A_119046,A_75 AS A_119047,A_77 AS A_119048,A_81 AS A_119049,A_78 AS A_119050 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76778 AS A_119051,A_76779 AS A_119052,A_76780 AS A_119053,A_76781 AS A_119054,A_76782 AS A_119055,A_76783 AS A_119056,A_76784 AS A_119057 FROM 
	((SELECT A_15 AS A_76778,A_14 AS A_76779,A_11 AS A_76780,A_13 AS A_76781,A_10 AS A_76782,A_12 AS A_76783,A_9 AS A_76784 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41876 AS A_76785,A_41877 AS A_76786,A_41878 AS A_76787,A_41879 AS A_76788,A_41880 AS A_76789,A_41881 AS A_76790,A_41882 AS A_76791 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_11005)) 
AS ir_17043)) 
AS ir_26297))
AS ir_34824 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
12 initial source relations =complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1974.0]
			)[2407.0]
		)[2956.0]
	)[3537.0]
)
[size=4098, nulls=0, fitness=4098.0]
SELECT A_243495 as test_le_1_nl0_ce0_t_attribute1, A_243493 as test_le_1_nl0_ce0_t_attribute2, A_243496 as test_le_1_nl0_ce0_t_attribute3, A_243494 as test_le_1_nl0_ce0_t_attribute4, A_243491 as test_le_1_nl0_ce0_t_attribute5, A_243492 as test_le_1_nl0_ce0_t_attribute6, A_243490 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243490,A_32 AS A_243491,A_31 AS A_243492,A_35 AS A_243493,A_37 AS A_243494,A_33 AS A_243495,A_30 AS A_243496 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183752 AS A_243497,A_183753 AS A_243498,A_183754 AS A_243499,A_183755 AS A_243500,A_183756 AS A_243501,A_183757 AS A_243502,A_183758 AS A_243503 FROM 
	((SELECT A_56 AS A_183752,A_60 AS A_183753,A_57 AS A_183754,A_58 AS A_183755,A_55 AS A_183756,A_61 AS A_183757,A_59 AS A_183758 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_118946 AS A_183759,A_118947 AS A_183760,A_118948 AS A_183761,A_118949 AS A_183762,A_118951 AS A_183763,A_118950 AS A_183764,A_118952 AS A_183765 FROM 
	((SELECT A_76 AS A_118946,A_79 AS A_118947,A_80 AS A_118948,A_75 AS A_118949,A_81 AS A_118950,A_77 AS A_118951,A_78 AS A_118952 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76400 AS A_118953,A_76401 AS A_118954,A_76402 AS A_118955,A_76403 AS A_118956,A_76404 AS A_118957,A_76405 AS A_118958,A_76406 AS A_118959 FROM 
	((SELECT A_15 AS A_76400,A_14 AS A_76401,A_11 AS A_76402,A_13 AS A_76403,A_12 AS A_76404,A_10 AS A_76405,A_9 AS A_76406 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41792 AS A_76407,A_41793 AS A_76408,A_41794 AS A_76409,A_41795 AS A_76410,A_41797 AS A_76411,A_41796 AS A_76412,A_41798 AS A_76413 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_10951)) 
AS ir_17029)) 
AS ir_26287))
AS ir_34822 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
					)[1473.0]
				)[1957.0]
			)[2390.0]
		)[2939.0]
	)[3520.0]
)
[size=4081, nulls=0, fitness=4081.0]
SELECT A_243873 as test_le_1_nl0_ce0_t_attribute1, A_243871 as test_le_1_nl0_ce0_t_attribute2, A_243874 as test_le_1_nl0_ce0_t_attribute3, A_243872 as test_le_1_nl0_ce0_t_attribute4, A_243869 as test_le_1_nl0_ce0_t_attribute5, A_243870 as test_le_1_nl0_ce0_t_attribute6, A_243868 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243868,A_32 AS A_243869,A_31 AS A_243870,A_35 AS A_243871,A_37 AS A_243872,A_33 AS A_243873,A_30 AS A_243874 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183640 AS A_243875,A_183641 AS A_243876,A_183642 AS A_243877,A_183643 AS A_243878,A_183645 AS A_243879,A_183644 AS A_243880,A_183646 AS A_243881 FROM 
	((SELECT A_56 AS A_183640,A_60 AS A_183641,A_57 AS A_183642,A_58 AS A_183643,A_61 AS A_183644,A_55 AS A_183645,A_59 AS A_183646 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119114 AS A_183647,A_119115 AS A_183648,A_119116 AS A_183649,A_119117 AS A_183650,A_119118 AS A_183651,A_119119 AS A_183652,A_119120 AS A_183653 FROM 
	((SELECT A_76 AS A_119114,A_79 AS A_119115,A_80 AS A_119116,A_75 AS A_119117,A_81 AS A_119118,A_77 AS A_119119,A_78 AS A_119120 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_77212 AS A_119121,A_77213 AS A_119122,A_77214 AS A_119123,A_77215 AS A_119124,A_77217 AS A_119125,A_77216 AS A_119126,A_77218 AS A_119127 FROM 
	((SELECT A_15 AS A_77212,A_14 AS A_77213,A_11 AS A_77214,A_13 AS A_77215,A_10 AS A_77216,A_12 AS A_77217,A_9 AS A_77218 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_42758 AS A_77219,A_42759 AS A_77220,A_42760 AS A_77221,A_42761 AS A_77222,A_42762 AS A_77223,A_42763 AS A_77224,A_42764 AS A_77225 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_11067)) 
AS ir_17053)) 
AS ir_26271))
AS ir_34876 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1946.0]
			)[2379.0]
		)[2928.0]
	)[3509.0]
)
[size=4070, nulls=0, fitness=4070.0]
SELECT A_243481 as test_le_1_nl0_ce0_t_attribute1, A_243479 as test_le_1_nl0_ce0_t_attribute2, A_243482 as test_le_1_nl0_ce0_t_attribute3, A_243480 as test_le_1_nl0_ce0_t_attribute4, A_243477 as test_le_1_nl0_ce0_t_attribute5, A_243478 as test_le_1_nl0_ce0_t_attribute6, A_243476 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243476,A_32 AS A_243477,A_31 AS A_243478,A_35 AS A_243479,A_37 AS A_243480,A_33 AS A_243481,A_30 AS A_243482 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183668 AS A_243483,A_183669 AS A_243484,A_183670 AS A_243485,A_183671 AS A_243486,A_183672 AS A_243487,A_183673 AS A_243488,A_183674 AS A_243489 FROM 
	((SELECT A_56 AS A_183668,A_60 AS A_183669,A_57 AS A_183670,A_58 AS A_183671,A_55 AS A_183672,A_61 AS A_183673,A_59 AS A_183674 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119268 AS A_183675,A_119269 AS A_183676,A_119270 AS A_183677,A_119271 AS A_183678,A_119272 AS A_183679,A_119273 AS A_183680,A_119274 AS A_183681 FROM 
	((SELECT A_76 AS A_119268,A_79 AS A_119269,A_80 AS A_119270,A_75 AS A_119271,A_77 AS A_119272,A_81 AS A_119273,A_78 AS A_119274 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76946 AS A_119275,A_76947 AS A_119276,A_76948 AS A_119277,A_76949 AS A_119278,A_76951 AS A_119279,A_76950 AS A_119280,A_76952 AS A_119281 FROM 
	((SELECT A_15 AS A_76946,A_14 AS A_76947,A_11 AS A_76948,A_13 AS A_76949,A_12 AS A_76950,A_10 AS A_76951,A_9 AS A_76952 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41106 AS A_76953,A_41107 AS A_76954,A_41108 AS A_76955,A_41109 AS A_76956,A_41111 AS A_76957,A_41110 AS A_76958,A_41112 AS A_76959 FROM 
	((SELECT A_186 AS A_41106,A_192 AS A_41107,A_191 AS A_41108,A_190 AS A_41109,A_193 AS A_41110,A_189 AS A_41111,A_188 AS A_41112 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10936 AS A_41113,A_10937 AS A_41114,A_10938 AS A_41115,A_10939 AS A_41116,A_10940 AS A_41117,A_10941 AS A_41118,A_10942 AS A_41119 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_5909)) 
AS ir_11029)) 
AS ir_17075)) 
AS ir_26275))
AS ir_34820 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
				)[1945.0]
			)[2378.0]
		)[2927.0]
	)[3508.0]
)
[size=4069, nulls=0, fitness=4069.0]
SELECT A_243593 as test_le_1_nl0_ce0_t_attribute1, A_243591 as test_le_1_nl0_ce0_t_attribute2, A_243594 as test_le_1_nl0_ce0_t_attribute3, A_243592 as test_le_1_nl0_ce0_t_attribute4, A_243589 as test_le_1_nl0_ce0_t_attribute5, A_243590 as test_le_1_nl0_ce0_t_attribute6, A_243588 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243588,A_32 AS A_243589,A_31 AS A_243590,A_35 AS A_243591,A_37 AS A_243592,A_33 AS A_243593,A_30 AS A_243594 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183542 AS A_243595,A_183543 AS A_243596,A_183544 AS A_243597,A_183545 AS A_243598,A_183546 AS A_243599,A_183547 AS A_243600,A_183548 AS A_243601 FROM 
	((SELECT A_56 AS A_183542,A_60 AS A_183543,A_57 AS A_183544,A_58 AS A_183545,A_55 AS A_183546,A_61 AS A_183547,A_59 AS A_183548 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119156 AS A_183549,A_119157 AS A_183550,A_119158 AS A_183551,A_119159 AS A_183552,A_119161 AS A_183553,A_119160 AS A_183554,A_119162 AS A_183555 FROM 
	((SELECT A_76 AS A_119156,A_79 AS A_119157,A_80 AS A_119158,A_75 AS A_119159,A_81 AS A_119160,A_77 AS A_119161,A_78 AS A_119162 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_77086 AS A_119163,A_77087 AS A_119164,A_77088 AS A_119165,A_77089 AS A_119166,A_77091 AS A_119167,A_77090 AS A_119168,A_77092 AS A_119169 FROM 
	((SELECT A_15 AS A_77086,A_14 AS A_77087,A_11 AS A_77088,A_13 AS A_77089,A_10 AS A_77090,A_12 AS A_77091,A_9 AS A_77092 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_40378 AS A_77093,A_40379 AS A_77094,A_40380 AS A_77095,A_40381 AS A_77096,A_40382 AS A_77097,A_40383 AS A_77098,A_40384 AS A_77099 FROM 
	((SELECT A_186 AS A_40378,A_192 AS A_40379,A_191 AS A_40380,A_190 AS A_40381,A_193 AS A_40382,A_189 AS A_40383,A_188 AS A_40384 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_11594 AS A_40385,A_11595 AS A_40386,A_11596 AS A_40387,A_11597 AS A_40388,A_11598 AS A_40389,A_11599 AS A_40390,A_11600 AS A_40391 FROM 
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
AS ir_5805)) 
AS ir_11049)) 
AS ir_17059)) 
AS ir_26257))
AS ir_34836 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1944.0]
			)[2377.0]
		)[2926.0]
	)[3507.0]
)
[size=4068, nulls=0, fitness=4068.0]
SELECT A_243901 as test_le_1_nl0_ce0_t_attribute1, A_243899 as test_le_1_nl0_ce0_t_attribute2, A_243902 as test_le_1_nl0_ce0_t_attribute3, A_243900 as test_le_1_nl0_ce0_t_attribute4, A_243897 as test_le_1_nl0_ce0_t_attribute5, A_243898 as test_le_1_nl0_ce0_t_attribute6, A_243896 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243896,A_32 AS A_243897,A_31 AS A_243898,A_35 AS A_243899,A_37 AS A_243900,A_33 AS A_243901,A_30 AS A_243902 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183360 AS A_243903,A_183361 AS A_243904,A_183362 AS A_243905,A_183363 AS A_243906,A_183364 AS A_243907,A_183365 AS A_243908,A_183366 AS A_243909 FROM 
	((SELECT A_56 AS A_183360,A_60 AS A_183361,A_57 AS A_183362,A_58 AS A_183363,A_55 AS A_183364,A_61 AS A_183365,A_59 AS A_183366 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119450 AS A_183367,A_119451 AS A_183368,A_119452 AS A_183369,A_119453 AS A_183370,A_119454 AS A_183371,A_119455 AS A_183372,A_119456 AS A_183373 FROM 
	((SELECT A_76 AS A_119450,A_79 AS A_119451,A_80 AS A_119452,A_75 AS A_119453,A_77 AS A_119454,A_81 AS A_119455,A_78 AS A_119456 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_77282 AS A_119457,A_77283 AS A_119458,A_77284 AS A_119459,A_77285 AS A_119460,A_77287 AS A_119461,A_77286 AS A_119462,A_77288 AS A_119463 FROM 
	((SELECT A_15 AS A_77282,A_14 AS A_77283,A_11 AS A_77284,A_13 AS A_77285,A_12 AS A_77286,A_10 AS A_77287,A_9 AS A_77288 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_40252 AS A_77289,A_40253 AS A_77290,A_40254 AS A_77291,A_40255 AS A_77292,A_40257 AS A_77293,A_40256 AS A_77294,A_40258 AS A_77295 FROM 
	((SELECT A_186 AS A_40252,A_192 AS A_40253,A_191 AS A_40254,A_190 AS A_40255,A_193 AS A_40256,A_189 AS A_40257,A_188 AS A_40258 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10726 AS A_40259,A_10727 AS A_40260,A_10728 AS A_40261,A_10729 AS A_40262,A_10730 AS A_40263,A_10731 AS A_40264,A_10732 AS A_40265 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_5787)) 
AS ir_11077)) 
AS ir_17101)) 
AS ir_26231))
AS ir_34880 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
								mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
							Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
							)[509.0]
						Union []
							(
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1485.0]
				)[1939.0]
			)[2372.0]
		)[2921.0]
	)[3502.0]
)
[size=4063, nulls=0, fitness=4063.0]
SELECT A_243775 as test_le_1_nl0_ce0_t_attribute1, A_243773 as test_le_1_nl0_ce0_t_attribute2, A_243776 as test_le_1_nl0_ce0_t_attribute3, A_243774 as test_le_1_nl0_ce0_t_attribute4, A_243771 as test_le_1_nl0_ce0_t_attribute5, A_243772 as test_le_1_nl0_ce0_t_attribute6, A_243770 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243770,A_32 AS A_243771,A_31 AS A_243772,A_35 AS A_243773,A_37 AS A_243774,A_33 AS A_243775,A_30 AS A_243776 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183430 AS A_243777,A_183431 AS A_243778,A_183432 AS A_243779,A_183433 AS A_243780,A_183434 AS A_243781,A_183435 AS A_243782,A_183436 AS A_243783 FROM 
	((SELECT A_56 AS A_183430,A_60 AS A_183431,A_57 AS A_183432,A_58 AS A_183433,A_55 AS A_183434,A_61 AS A_183435,A_59 AS A_183436 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119436 AS A_183437,A_119437 AS A_183438,A_119438 AS A_183439,A_119439 AS A_183440,A_119440 AS A_183441,A_119441 AS A_183442,A_119442 AS A_183443 FROM 
	((SELECT A_76 AS A_119436,A_79 AS A_119437,A_80 AS A_119438,A_75 AS A_119439,A_77 AS A_119440,A_81 AS A_119441,A_78 AS A_119442 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76750 AS A_119443,A_76751 AS A_119444,A_76752 AS A_119445,A_76753 AS A_119446,A_76755 AS A_119447,A_76754 AS A_119448,A_76756 AS A_119449 FROM 
	((SELECT A_15 AS A_76750,A_14 AS A_76751,A_11 AS A_76752,A_13 AS A_76753,A_12 AS A_76754,A_10 AS A_76755,A_9 AS A_76756 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_40350 AS A_76757,A_40351 AS A_76758,A_40352 AS A_76759,A_40353 AS A_76760,A_40355 AS A_76761,A_40354 AS A_76762,A_40356 AS A_76763 FROM 
	((SELECT A_186 AS A_40350,A_192 AS A_40351,A_191 AS A_40352,A_190 AS A_40353,A_193 AS A_40354,A_189 AS A_40355,A_188 AS A_40356 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10376 AS A_40357,A_10377 AS A_40358,A_10378 AS A_40359,A_10379 AS A_40360,A_10380 AS A_40361,A_10381 AS A_40362,A_10382 AS A_40363 FROM 
	((SELECT A_172 AS A_10376,A_178 AS A_10377,A_179 AS A_10378,A_176 AS A_10379,A_177 AS A_10380,A_174 AS A_10381,A_175 AS A_10382 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2090 AS A_10383,A_2091 AS A_10384,A_2092 AS A_10385,A_2093 AS A_10386,A_2094 AS A_10387,A_2095 AS A_10388,A_2096 AS A_10389 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1517)) 
AS ir_5801)) 
AS ir_11001)) 
AS ir_17099)) 
AS ir_26241))
AS ir_34862 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
	)[3501.0]
)
[size=4062, nulls=0, fitness=4062.0]
SELECT A_355089 as test_le_1_nl0_ce0_t_attribute1, A_355087 as test_le_1_nl0_ce0_t_attribute2, A_355090 as test_le_1_nl0_ce0_t_attribute3, A_355088 as test_le_1_nl0_ce0_t_attribute4, A_355085 as test_le_1_nl0_ce0_t_attribute5, A_355086 as test_le_1_nl0_ce0_t_attribute6, A_355084 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355084,A_32 AS A_355085,A_31 AS A_355086,A_35 AS A_355087,A_37 AS A_355088,A_33 AS A_355089,A_30 AS A_355090 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310284 AS A_355091,A_310285 AS A_355092,A_310286 AS A_355093,A_310287 AS A_355094,A_310288 AS A_355095,A_310289 AS A_355096,A_310290 AS A_355097 FROM 
	((SELECT A_56 AS A_310284,A_60 AS A_310285,A_57 AS A_310286,A_58 AS A_310287,A_55 AS A_310288,A_61 AS A_310289,A_59 AS A_310290 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_245534 AS A_310291,A_245535 AS A_310292,A_245536 AS A_310293,A_245537 AS A_310294,A_245538 AS A_310295,A_245539 AS A_310296,A_245540 AS A_310297 FROM 
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
AS ir_44363))
AS ir_50764 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
							Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
							)[509.0]
						)[1000.0]
					)[1484.0]
				)[1938.0]
			)[2371.0]
		)[2920.0]
	)[3501.0]
)
[size=4062, nulls=0, fitness=4062.0]
SELECT A_243467 as test_le_1_nl0_ce0_t_attribute1, A_243465 as test_le_1_nl0_ce0_t_attribute2, A_243468 as test_le_1_nl0_ce0_t_attribute3, A_243466 as test_le_1_nl0_ce0_t_attribute4, A_243463 as test_le_1_nl0_ce0_t_attribute5, A_243464 as test_le_1_nl0_ce0_t_attribute6, A_243462 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243462,A_32 AS A_243463,A_31 AS A_243464,A_35 AS A_243465,A_37 AS A_243466,A_33 AS A_243467,A_30 AS A_243468 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183654 AS A_243469,A_183655 AS A_243470,A_183656 AS A_243471,A_183657 AS A_243472,A_183658 AS A_243473,A_183659 AS A_243474,A_183660 AS A_243475 FROM 
	((SELECT A_56 AS A_183654,A_60 AS A_183655,A_57 AS A_183656,A_58 AS A_183657,A_55 AS A_183658,A_61 AS A_183659,A_59 AS A_183660 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119590 AS A_183661,A_119591 AS A_183662,A_119592 AS A_183663,A_119593 AS A_183664,A_119594 AS A_183665,A_119595 AS A_183666,A_119596 AS A_183667 FROM 
	((SELECT A_76 AS A_119590,A_79 AS A_119591,A_80 AS A_119592,A_75 AS A_119593,A_77 AS A_119594,A_81 AS A_119595,A_78 AS A_119596 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76624 AS A_119597,A_76625 AS A_119598,A_76626 AS A_119599,A_76627 AS A_119600,A_76628 AS A_119601,A_76629 AS A_119602,A_76630 AS A_119603 FROM 
	((SELECT A_15 AS A_76624,A_14 AS A_76625,A_11 AS A_76626,A_13 AS A_76627,A_10 AS A_76628,A_12 AS A_76629,A_9 AS A_76630 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_40952 AS A_76631,A_40953 AS A_76632,A_40954 AS A_76633,A_40955 AS A_76634,A_40957 AS A_76635,A_40956 AS A_76636,A_40958 AS A_76637 FROM 
	((SELECT A_186 AS A_40952,A_192 AS A_40953,A_191 AS A_40954,A_190 AS A_40955,A_189 AS A_40956,A_193 AS A_40957,A_188 AS A_40958 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10390 AS A_40959,A_10391 AS A_40960,A_10392 AS A_40961,A_10393 AS A_40962,A_10394 AS A_40963,A_10395 AS A_40964,A_10396 AS A_40965 FROM 
	((SELECT A_172 AS A_10390,A_178 AS A_10391,A_179 AS A_10392,A_176 AS A_10393,A_174 AS A_10394,A_177 AS A_10395,A_175 AS A_10396 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1950 AS A_10397,A_1951 AS A_10398,A_1952 AS A_10399,A_1953 AS A_10400,A_1954 AS A_10401,A_1955 AS A_10402,A_1956 AS A_10403 FROM 
	((SELECT A_235 AS A_1950,A_237 AS A_1951,A_238 AS A_1952,A_240 AS A_1953,A_241 AS A_1954,A_236 AS A_1955,A_239 AS A_1956 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_263 AS A_1957,A_269 AS A_1958,A_267 AS A_1959,A_265 AS A_1960,A_266 AS A_1961,A_268 AS A_1962,A_264 AS A_1963 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69)) 
AS ir_313)) 
AS ir_1519)) 
AS ir_5887)) 
AS ir_10983)) 
AS ir_17121)) 
AS ir_26273))
AS ir_34818 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
								mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
							Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
							)[509.0]
						Union []
							(
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1483.0]
				)[1937.0]
			)[2370.0]
		)[2919.0]
	)[3500.0]
)
[size=4061, nulls=0, fitness=4061.0]
SELECT A_243719 as test_le_1_nl0_ce0_t_attribute1, A_243717 as test_le_1_nl0_ce0_t_attribute2, A_243720 as test_le_1_nl0_ce0_t_attribute3, A_243718 as test_le_1_nl0_ce0_t_attribute4, A_243715 as test_le_1_nl0_ce0_t_attribute5, A_243716 as test_le_1_nl0_ce0_t_attribute6, A_243714 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243714,A_32 AS A_243715,A_31 AS A_243716,A_35 AS A_243717,A_37 AS A_243718,A_33 AS A_243719,A_30 AS A_243720 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183584 AS A_243721,A_183585 AS A_243722,A_183586 AS A_243723,A_183587 AS A_243724,A_183588 AS A_243725,A_183589 AS A_243726,A_183590 AS A_243727 FROM 
	((SELECT A_56 AS A_183584,A_60 AS A_183585,A_57 AS A_183586,A_58 AS A_183587,A_55 AS A_183588,A_61 AS A_183589,A_59 AS A_183590 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119394 AS A_183591,A_119395 AS A_183592,A_119396 AS A_183593,A_119397 AS A_183594,A_119398 AS A_183595,A_119399 AS A_183596,A_119400 AS A_183597 FROM 
	((SELECT A_76 AS A_119394,A_79 AS A_119395,A_80 AS A_119396,A_75 AS A_119397,A_77 AS A_119398,A_81 AS A_119399,A_78 AS A_119400 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76918 AS A_119401,A_76919 AS A_119402,A_76920 AS A_119403,A_76921 AS A_119404,A_76922 AS A_119405,A_76923 AS A_119406,A_76924 AS A_119407 FROM 
	((SELECT A_15 AS A_76918,A_14 AS A_76919,A_11 AS A_76920,A_13 AS A_76921,A_10 AS A_76922,A_12 AS A_76923,A_9 AS A_76924 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41022 AS A_76925,A_41023 AS A_76926,A_41024 AS A_76927,A_41025 AS A_76928,A_41026 AS A_76929,A_41027 AS A_76930,A_41028 AS A_76931 FROM 
	((SELECT A_186 AS A_41022,A_192 AS A_41023,A_191 AS A_41024,A_190 AS A_41025,A_193 AS A_41026,A_189 AS A_41027,A_188 AS A_41028 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10152 AS A_41029,A_10153 AS A_41030,A_10154 AS A_41031,A_10155 AS A_41032,A_10156 AS A_41033,A_10157 AS A_41034,A_10158 AS A_41035 FROM 
	((SELECT A_172 AS A_10152,A_178 AS A_10153,A_179 AS A_10154,A_176 AS A_10155,A_177 AS A_10156,A_174 AS A_10157,A_175 AS A_10158 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2076 AS A_10159,A_2077 AS A_10160,A_2078 AS A_10161,A_2079 AS A_10162,A_2080 AS A_10163,A_2081 AS A_10164,A_2082 AS A_10165 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1485)) 
AS ir_5897)) 
AS ir_11025)) 
AS ir_17093)) 
AS ir_26263))
AS ir_34854 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
						Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
						)[491.0]
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
					)[1473.0]
				)[1927.0]
			)[2360.0]
		)[2909.0]
	)[3490.0]
)
[size=4051, nulls=0, fitness=4051.0]
SELECT A_243677 as test_le_1_nl0_ce0_t_attribute1, A_243675 as test_le_1_nl0_ce0_t_attribute2, A_243678 as test_le_1_nl0_ce0_t_attribute3, A_243676 as test_le_1_nl0_ce0_t_attribute4, A_243673 as test_le_1_nl0_ce0_t_attribute5, A_243674 as test_le_1_nl0_ce0_t_attribute6, A_243672 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243672,A_32 AS A_243673,A_31 AS A_243674,A_35 AS A_243675,A_37 AS A_243676,A_33 AS A_243677,A_30 AS A_243678 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183738 AS A_243679,A_183739 AS A_243680,A_183740 AS A_243681,A_183741 AS A_243682,A_183742 AS A_243683,A_183743 AS A_243684,A_183744 AS A_243685 FROM 
	((SELECT A_56 AS A_183738,A_60 AS A_183739,A_57 AS A_183740,A_58 AS A_183741,A_55 AS A_183742,A_61 AS A_183743,A_59 AS A_183744 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119380 AS A_183745,A_119381 AS A_183746,A_119382 AS A_183747,A_119383 AS A_183748,A_119384 AS A_183749,A_119385 AS A_183750,A_119386 AS A_183751 FROM 
	((SELECT A_76 AS A_119380,A_79 AS A_119381,A_80 AS A_119382,A_75 AS A_119383,A_77 AS A_119384,A_81 AS A_119385,A_78 AS A_119386 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76358 AS A_119387,A_76359 AS A_119388,A_76360 AS A_119389,A_76361 AS A_119390,A_76362 AS A_119391,A_76363 AS A_119392,A_76364 AS A_119393 FROM 
	((SELECT A_15 AS A_76358,A_14 AS A_76359,A_11 AS A_76360,A_13 AS A_76361,A_10 AS A_76362,A_12 AS A_76363,A_9 AS A_76364 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41246 AS A_76365,A_41247 AS A_76366,A_41248 AS A_76367,A_41249 AS A_76368,A_41250 AS A_76369,A_41251 AS A_76370,A_41252 AS A_76371 FROM 
	((SELECT A_186 AS A_41246,A_192 AS A_41247,A_191 AS A_41248,A_190 AS A_41249,A_193 AS A_41250,A_189 AS A_41251,A_188 AS A_41252 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_11048 AS A_41253,A_11049 AS A_41254,A_11050 AS A_41255,A_11051 AS A_41256,A_11052 AS A_41257,A_11053 AS A_41258,A_11054 AS A_41259 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_5929)) 
AS ir_10945)) 
AS ir_17091)) 
AS ir_26285))
AS ir_34848 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[983.0]
					)[1467.0]
				)[1921.0]
			)[2354.0]
		)[2903.0]
	)[3484.0]
)
[size=4045, nulls=0, fitness=4045.0]
SELECT A_243551 as test_le_1_nl0_ce0_t_attribute1, A_243549 as test_le_1_nl0_ce0_t_attribute2, A_243552 as test_le_1_nl0_ce0_t_attribute3, A_243550 as test_le_1_nl0_ce0_t_attribute4, A_243547 as test_le_1_nl0_ce0_t_attribute5, A_243548 as test_le_1_nl0_ce0_t_attribute6, A_243546 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243546,A_32 AS A_243547,A_31 AS A_243548,A_35 AS A_243549,A_37 AS A_243550,A_33 AS A_243551,A_30 AS A_243552 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183794 AS A_243553,A_183795 AS A_243554,A_183796 AS A_243555,A_183797 AS A_243556,A_183798 AS A_243557,A_183799 AS A_243558,A_183800 AS A_243559 FROM 
	((SELECT A_56 AS A_183794,A_60 AS A_183795,A_57 AS A_183796,A_58 AS A_183797,A_55 AS A_183798,A_61 AS A_183799,A_59 AS A_183800 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119352 AS A_183801,A_119353 AS A_183802,A_119354 AS A_183803,A_119355 AS A_183804,A_119356 AS A_183805,A_119357 AS A_183806,A_119358 AS A_183807 FROM 
	((SELECT A_76 AS A_119352,A_79 AS A_119353,A_80 AS A_119354,A_75 AS A_119355,A_77 AS A_119356,A_81 AS A_119357,A_78 AS A_119358 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76652 AS A_119359,A_76653 AS A_119360,A_76654 AS A_119361,A_76655 AS A_119362,A_76657 AS A_119363,A_76656 AS A_119364,A_76658 AS A_119365 FROM 
	((SELECT A_15 AS A_76652,A_14 AS A_76653,A_11 AS A_76654,A_13 AS A_76655,A_12 AS A_76656,A_10 AS A_76657,A_9 AS A_76658 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_40308 AS A_76659,A_40309 AS A_76660,A_40310 AS A_76661,A_40311 AS A_76662,A_40313 AS A_76663,A_40312 AS A_76664,A_40314 AS A_76665 FROM 
	((SELECT A_186 AS A_40308,A_192 AS A_40309,A_191 AS A_40310,A_190 AS A_40311,A_193 AS A_40312,A_189 AS A_40313,A_188 AS A_40314 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10264 AS A_40315,A_10265 AS A_40316,A_10266 AS A_40317,A_10267 AS A_40318,A_10269 AS A_40319,A_10268 AS A_40320,A_10270 AS A_40321 FROM 
	((SELECT A_172 AS A_10264,A_178 AS A_10265,A_179 AS A_10266,A_176 AS A_10267,A_174 AS A_10268,A_177 AS A_10269,A_175 AS A_10270 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1992 AS A_10271,A_1993 AS A_10272,A_1994 AS A_10273,A_1995 AS A_10274,A_1997 AS A_10275,A_1996 AS A_10276,A_1998 AS A_10277 FROM 
	((SELECT A_235 AS A_1992,A_237 AS A_1993,A_238 AS A_1994,A_240 AS A_1995,A_236 AS A_1996,A_241 AS A_1997,A_239 AS A_1998 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_147 AS A_1999,A_149 AS A_2000,A_150 AS A_2001,A_151 AS A_2002,A_148 AS A_2003,A_153 AS A_2004,A_152 AS A_2005 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_319)) 
AS ir_1501)) 
AS ir_5795)) 
AS ir_10987)) 
AS ir_17087)) 
AS ir_26293))
AS ir_34830 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1466.0]
				)[1920.0]
			)[2353.0]
		)[2902.0]
	)[3483.0]
)
[size=4044, nulls=0, fitness=4044.0]
SELECT A_243649 as test_le_1_nl0_ce0_t_attribute1, A_243647 as test_le_1_nl0_ce0_t_attribute2, A_243650 as test_le_1_nl0_ce0_t_attribute3, A_243648 as test_le_1_nl0_ce0_t_attribute4, A_243645 as test_le_1_nl0_ce0_t_attribute5, A_243646 as test_le_1_nl0_ce0_t_attribute6, A_243644 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243644,A_32 AS A_243645,A_31 AS A_243646,A_35 AS A_243647,A_37 AS A_243648,A_33 AS A_243649,A_30 AS A_243650 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183878 AS A_243651,A_183879 AS A_243652,A_183880 AS A_243653,A_183881 AS A_243654,A_183882 AS A_243655,A_183883 AS A_243656,A_183884 AS A_243657 FROM 
	((SELECT A_56 AS A_183878,A_60 AS A_183879,A_57 AS A_183880,A_58 AS A_183881,A_55 AS A_183882,A_61 AS A_183883,A_59 AS A_183884 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119254 AS A_183885,A_119255 AS A_183886,A_119256 AS A_183887,A_119257 AS A_183888,A_119258 AS A_183889,A_119259 AS A_183890,A_119260 AS A_183891 FROM 
	((SELECT A_76 AS A_119254,A_79 AS A_119255,A_80 AS A_119256,A_75 AS A_119257,A_77 AS A_119258,A_81 AS A_119259,A_78 AS A_119260 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76582 AS A_119261,A_76583 AS A_119262,A_76584 AS A_119263,A_76585 AS A_119264,A_76586 AS A_119265,A_76587 AS A_119266,A_76588 AS A_119267 FROM 
	((SELECT A_15 AS A_76582,A_14 AS A_76583,A_11 AS A_76584,A_13 AS A_76585,A_10 AS A_76586,A_12 AS A_76587,A_9 AS A_76588 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41008 AS A_76589,A_41009 AS A_76590,A_41010 AS A_76591,A_41011 AS A_76592,A_41013 AS A_76593,A_41012 AS A_76594,A_41014 AS A_76595 FROM 
	((SELECT A_186 AS A_41008,A_192 AS A_41009,A_191 AS A_41010,A_190 AS A_41011,A_189 AS A_41012,A_193 AS A_41013,A_188 AS A_41014 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10488 AS A_41015,A_10489 AS A_41016,A_10490 AS A_41017,A_10491 AS A_41018,A_10493 AS A_41019,A_10492 AS A_41020,A_10494 AS A_41021 FROM 
	((SELECT A_172 AS A_10488,A_178 AS A_10489,A_179 AS A_10490,A_176 AS A_10491,A_177 AS A_10492,A_174 AS A_10493,A_175 AS A_10494 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2298 AS A_10495,A_2299 AS A_10496,A_2300 AS A_10497,A_2301 AS A_10498,A_2302 AS A_10499,A_2303 AS A_10500,A_2304 AS A_10501 FROM 
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
AS ir_1533)) 
AS ir_5895)) 
AS ir_10977)) 
AS ir_17073)) 
AS ir_26305))
AS ir_34844 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[981.0]
					)[1465.0]
				)[1919.0]
			)[2352.0]
		)[2901.0]
	)[3482.0]
)
[size=4043, nulls=0, fitness=4043.0]
SELECT A_243453 as test_le_1_nl0_ce0_t_attribute1, A_243451 as test_le_1_nl0_ce0_t_attribute2, A_243454 as test_le_1_nl0_ce0_t_attribute3, A_243452 as test_le_1_nl0_ce0_t_attribute4, A_243449 as test_le_1_nl0_ce0_t_attribute5, A_243450 as test_le_1_nl0_ce0_t_attribute6, A_243448 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243448,A_32 AS A_243449,A_31 AS A_243450,A_35 AS A_243451,A_37 AS A_243452,A_33 AS A_243453,A_30 AS A_243454 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183472 AS A_243455,A_183473 AS A_243456,A_183474 AS A_243457,A_183475 AS A_243458,A_183476 AS A_243459,A_183477 AS A_243460,A_183478 AS A_243461 FROM 
	((SELECT A_56 AS A_183472,A_60 AS A_183473,A_57 AS A_183474,A_58 AS A_183475,A_55 AS A_183476,A_61 AS A_183477,A_59 AS A_183478 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_119366 AS A_183479,A_119367 AS A_183480,A_119368 AS A_183481,A_119369 AS A_183482,A_119370 AS A_183483,A_119371 AS A_183484,A_119372 AS A_183485 FROM 
	((SELECT A_76 AS A_119366,A_79 AS A_119367,A_80 AS A_119368,A_75 AS A_119369,A_77 AS A_119370,A_81 AS A_119371,A_78 AS A_119372 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_76988 AS A_119373,A_76989 AS A_119374,A_76990 AS A_119375,A_76991 AS A_119376,A_76993 AS A_119377,A_76992 AS A_119378,A_76994 AS A_119379 FROM 
	((SELECT A_15 AS A_76988,A_14 AS A_76989,A_11 AS A_76990,A_13 AS A_76991,A_12 AS A_76992,A_10 AS A_76993,A_9 AS A_76994 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_41162 AS A_76995,A_41163 AS A_76996,A_41164 AS A_76997,A_41165 AS A_76998,A_41167 AS A_76999,A_41166 AS A_77000,A_41168 AS A_77001 FROM 
	((SELECT A_186 AS A_41162,A_192 AS A_41163,A_191 AS A_41164,A_190 AS A_41165,A_193 AS A_41166,A_189 AS A_41167,A_188 AS A_41168 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_9998 AS A_41169,A_9999 AS A_41170,A_10000 AS A_41171,A_10001 AS A_41172,A_10003 AS A_41173,A_10002 AS A_41174,A_10004 AS A_41175 FROM 
	((SELECT A_172 AS A_9998,A_178 AS A_9999,A_179 AS A_10000,A_176 AS A_10001,A_174 AS A_10002,A_177 AS A_10003,A_175 AS A_10004 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1978 AS A_10005,A_1979 AS A_10006,A_1980 AS A_10007,A_1981 AS A_10008,A_1983 AS A_10009,A_1982 AS A_10010,A_1984 AS A_10011 FROM 
	((SELECT A_235 AS A_1978,A_237 AS A_1979,A_238 AS A_1980,A_240 AS A_1981,A_236 AS A_1982,A_241 AS A_1983,A_239 AS A_1984 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_249 AS A_1985,A_255 AS A_1986,A_253 AS A_1987,A_251 AS A_1988,A_254 AS A_1989,A_250 AS A_1990,A_252 AS A_1991 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_317)) 
AS ir_1463)) 
AS ir_5917)) 
AS ir_11035)) 
AS ir_17089)) 
AS ir_26247))
AS ir_34816 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
13 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
	Union []
		(
			mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0[433.0]
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
		)[2899.0]
	)[3480.0]
)
[size=4041, nulls=0, fitness=4041.0]
SELECT A_309980 as test_le_1_nl0_ce0_t_attribute1, A_309979 as test_le_1_nl0_ce0_t_attribute2, A_309982 as test_le_1_nl0_ce0_t_attribute3, A_309981 as test_le_1_nl0_ce0_t_attribute4, A_309977 as test_le_1_nl0_ce0_t_attribute5, A_309978 as test_le_1_nl0_ce0_t_attribute6, A_309976 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309976,A_32 AS A_309977,A_31 AS A_309978,A_35 AS A_309979,A_33 AS A_309980,A_37 AS A_309981,A_30 AS A_309982 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244218 AS A_309983,A_244219 AS A_309984,A_244220 AS A_309985,A_244221 AS A_309986,A_244222 AS A_309987,A_244223 AS A_309988,A_244224 AS A_309989 FROM 
	((SELECT A_56 AS A_244218,A_60 AS A_244219,A_57 AS A_244220,A_58 AS A_244221,A_61 AS A_244222,A_55 AS A_244223,A_59 AS A_244224 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185054 AS A_244225,A_185055 AS A_244226,A_185056 AS A_244227,A_185057 AS A_244228,A_185059 AS A_244229,A_185058 AS A_244230,A_185060 AS A_244231 FROM 
	((SELECT A_15 AS A_185054,A_14 AS A_185055,A_11 AS A_185056,A_13 AS A_185057,A_10 AS A_185058,A_12 AS A_185059,A_9 AS A_185060 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_122936 AS A_185061,A_122937 AS A_185062,A_122938 AS A_185063,A_122939 AS A_185064,A_122941 AS A_185065,A_122940 AS A_185066,A_122942 AS A_185067 FROM 
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
AS ir_26473)) 
AS ir_34925))
AS ir_44320 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
	)[3469.0]
)
[size=4030, nulls=0, fitness=4030.0]
SELECT A_355075 as test_le_1_nl0_ce0_t_attribute1, A_355073 as test_le_1_nl0_ce0_t_attribute2, A_355076 as test_le_1_nl0_ce0_t_attribute3, A_355074 as test_le_1_nl0_ce0_t_attribute4, A_355071 as test_le_1_nl0_ce0_t_attribute5, A_355072 as test_le_1_nl0_ce0_t_attribute6, A_355070 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355070,A_32 AS A_355071,A_31 AS A_355072,A_35 AS A_355073,A_37 AS A_355074,A_33 AS A_355075,A_30 AS A_355076 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310480 AS A_355077,A_310481 AS A_355078,A_310482 AS A_355079,A_310483 AS A_355080,A_310484 AS A_355081,A_310485 AS A_355082,A_310486 AS A_355083 FROM 
	((SELECT A_76 AS A_310480,A_79 AS A_310481,A_80 AS A_310482,A_75 AS A_310483,A_77 AS A_310484,A_81 AS A_310485,A_78 AS A_310486 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_245534 AS A_310487,A_245535 AS A_310488,A_245536 AS A_310489,A_245537 AS A_310490,A_245538 AS A_310491,A_245539 AS A_310492,A_245540 AS A_310493 FROM 
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
AS ir_44391))
AS ir_50762 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
13 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
		)[2899.0]
	)[3448.0]
)
[size=4029, nulls=0, fitness=4029.0]
SELECT A_310373 as test_le_1_nl0_ce0_t_attribute1, A_310371 as test_le_1_nl0_ce0_t_attribute2, A_310374 as test_le_1_nl0_ce0_t_attribute3, A_310372 as test_le_1_nl0_ce0_t_attribute4, A_310369 as test_le_1_nl0_ce0_t_attribute5, A_310370 as test_le_1_nl0_ce0_t_attribute6, A_310368 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310368,A_60 AS A_310369,A_57 AS A_310370,A_58 AS A_310371,A_55 AS A_310372,A_61 AS A_310373,A_59 AS A_310374 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244764 AS A_310375,A_244765 AS A_310376,A_244766 AS A_310377,A_244767 AS A_310378,A_244769 AS A_310379,A_244768 AS A_310380,A_244770 AS A_310381 FROM 
	((SELECT A_76 AS A_244764,A_79 AS A_244765,A_80 AS A_244766,A_75 AS A_244767,A_81 AS A_244768,A_77 AS A_244769,A_78 AS A_244770 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185054 AS A_244771,A_185055 AS A_244772,A_185056 AS A_244773,A_185057 AS A_244774,A_185059 AS A_244775,A_185058 AS A_244776,A_185060 AS A_244777 FROM 
	((SELECT A_15 AS A_185054,A_14 AS A_185055,A_11 AS A_185056,A_13 AS A_185057,A_10 AS A_185058,A_12 AS A_185059,A_9 AS A_185060 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_122936 AS A_185061,A_122937 AS A_185062,A_122938 AS A_185063,A_122939 AS A_185064,A_122941 AS A_185065,A_122940 AS A_185066,A_122942 AS A_185067 FROM 
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
AS ir_26473)) 
AS ir_35003))
AS ir_44376 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
			)[2436.0]
		)[2869.0]
	)[3450.0]
)
[size=4011, nulls=0, fitness=4011.0]
SELECT A_309910 as test_le_1_nl0_ce0_t_attribute1, A_309909 as test_le_1_nl0_ce0_t_attribute2, A_309912 as test_le_1_nl0_ce0_t_attribute3, A_309911 as test_le_1_nl0_ce0_t_attribute4, A_309907 as test_le_1_nl0_ce0_t_attribute5, A_309908 as test_le_1_nl0_ce0_t_attribute6, A_309906 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309906,A_32 AS A_309907,A_31 AS A_309908,A_35 AS A_309909,A_33 AS A_309910,A_37 AS A_309911,A_30 AS A_309912 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244316 AS A_309913,A_244317 AS A_309914,A_244318 AS A_309915,A_244319 AS A_309916,A_244320 AS A_309917,A_244321 AS A_309918,A_244322 AS A_309919 FROM 
	((SELECT A_56 AS A_244316,A_60 AS A_244317,A_57 AS A_244318,A_58 AS A_244319,A_61 AS A_244320,A_55 AS A_244321,A_59 AS A_244322 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185460 AS A_244323,A_185461 AS A_244324,A_185462 AS A_244325,A_185463 AS A_244326,A_185464 AS A_244327,A_185465 AS A_244328,A_185466 AS A_244329 FROM 
	((SELECT A_15 AS A_185460,A_14 AS A_185461,A_11 AS A_185462,A_13 AS A_185463,A_12 AS A_185464,A_10 AS A_185465,A_9 AS A_185466 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121494 AS A_185467,A_121495 AS A_185468,A_121496 AS A_185469,A_121497 AS A_185470,A_121498 AS A_185471,A_121499 AS A_185472,A_121500 AS A_185473 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26531)) 
AS ir_34939))
AS ir_44310 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
13 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
	Union []
		(
			mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0[433.0]
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
		)[2899.0]
	)[3448.0]
)
[size=4009, nulls=0, fitness=4009.0]
SELECT A_310037 as test_le_1_nl0_ce0_t_attribute1, A_310035 as test_le_1_nl0_ce0_t_attribute2, A_310038 as test_le_1_nl0_ce0_t_attribute3, A_310036 as test_le_1_nl0_ce0_t_attribute4, A_310033 as test_le_1_nl0_ce0_t_attribute5, A_310034 as test_le_1_nl0_ce0_t_attribute6, A_310032 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310032,A_32 AS A_310033,A_31 AS A_310034,A_35 AS A_310035,A_37 AS A_310036,A_33 AS A_310037,A_30 AS A_310038 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244764 AS A_310039,A_244765 AS A_310040,A_244766 AS A_310041,A_244767 AS A_310042,A_244769 AS A_310043,A_244768 AS A_310044,A_244770 AS A_310045 FROM 
	((SELECT A_76 AS A_244764,A_79 AS A_244765,A_80 AS A_244766,A_75 AS A_244767,A_81 AS A_244768,A_77 AS A_244769,A_78 AS A_244770 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185054 AS A_244771,A_185055 AS A_244772,A_185056 AS A_244773,A_185057 AS A_244774,A_185059 AS A_244775,A_185058 AS A_244776,A_185060 AS A_244777 FROM 
	((SELECT A_15 AS A_185054,A_14 AS A_185055,A_11 AS A_185056,A_13 AS A_185057,A_10 AS A_185058,A_12 AS A_185059,A_9 AS A_185060 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_122936 AS A_185061,A_122937 AS A_185062,A_122938 AS A_185063,A_122939 AS A_185064,A_122941 AS A_185065,A_122940 AS A_185066,A_122942 AS A_185067 FROM 
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
AS ir_26473)) 
AS ir_35003))
AS ir_44328 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1976.0]
			)[2430.0]
		)[2863.0]
	)[3444.0]
)
[size=4005, nulls=0, fitness=4005.0]
SELECT A_309952 as test_le_1_nl0_ce0_t_attribute1, A_309951 as test_le_1_nl0_ce0_t_attribute2, A_309954 as test_le_1_nl0_ce0_t_attribute3, A_309953 as test_le_1_nl0_ce0_t_attribute4, A_309949 as test_le_1_nl0_ce0_t_attribute5, A_309950 as test_le_1_nl0_ce0_t_attribute6, A_309948 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309948,A_32 AS A_309949,A_31 AS A_309950,A_35 AS A_309951,A_33 AS A_309952,A_37 AS A_309953,A_30 AS A_309954 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244092 AS A_309955,A_244093 AS A_309956,A_244094 AS A_309957,A_244095 AS A_309958,A_244096 AS A_309959,A_244097 AS A_309960,A_244098 AS A_309961 FROM 
	((SELECT A_56 AS A_244092,A_60 AS A_244093,A_57 AS A_244094,A_58 AS A_244095,A_61 AS A_244096,A_55 AS A_244097,A_59 AS A_244098 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185278 AS A_244099,A_185279 AS A_244100,A_185280 AS A_244101,A_185281 AS A_244102,A_185283 AS A_244103,A_185282 AS A_244104,A_185284 AS A_244105 FROM 
	((SELECT A_15 AS A_185278,A_14 AS A_185279,A_11 AS A_185280,A_13 AS A_185281,A_10 AS A_185282,A_12 AS A_185283,A_9 AS A_185284 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121158 AS A_185285,A_121159 AS A_185286,A_121160 AS A_185287,A_121161 AS A_185288,A_121162 AS A_185289,A_121163 AS A_185290,A_121164 AS A_185291 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26505)) 
AS ir_34907))
AS ir_44316 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
				)[1975.0]
			)[2429.0]
		)[2862.0]
	)[3443.0]
)
[size=4004, nulls=0, fitness=4004.0]
SELECT A_310092 as test_le_1_nl0_ce0_t_attribute1, A_310091 as test_le_1_nl0_ce0_t_attribute2, A_310094 as test_le_1_nl0_ce0_t_attribute3, A_310093 as test_le_1_nl0_ce0_t_attribute4, A_310089 as test_le_1_nl0_ce0_t_attribute5, A_310090 as test_le_1_nl0_ce0_t_attribute6, A_310088 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310088,A_32 AS A_310089,A_31 AS A_310090,A_35 AS A_310091,A_33 AS A_310092,A_37 AS A_310093,A_30 AS A_310094 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_243966 AS A_310095,A_243967 AS A_310096,A_243968 AS A_310097,A_243969 AS A_310098,A_243971 AS A_310099,A_243970 AS A_310100,A_243972 AS A_310101 FROM 
	((SELECT A_56 AS A_243966,A_60 AS A_243967,A_57 AS A_243968,A_58 AS A_243969,A_55 AS A_243970,A_61 AS A_243971,A_59 AS A_243972 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184872 AS A_243973,A_184873 AS A_243974,A_184874 AS A_243975,A_184875 AS A_243976,A_184877 AS A_243977,A_184876 AS A_243978,A_184878 AS A_243979 FROM 
	((SELECT A_15 AS A_184872,A_14 AS A_184873,A_11 AS A_184874,A_13 AS A_184875,A_12 AS A_184876,A_10 AS A_184877,A_9 AS A_184878 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121144 AS A_184879,A_121145 AS A_184880,A_121146 AS A_184881,A_121147 AS A_184882,A_121149 AS A_184883,A_121148 AS A_184884,A_121150 AS A_184885 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26447)) 
AS ir_34889))
AS ir_44336 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1974.0]
			)[2428.0]
		)[2861.0]
	)[3442.0]
)
[size=4003, nulls=0, fitness=4003.0]
SELECT A_310079 as test_le_1_nl0_ce0_t_attribute1, A_310077 as test_le_1_nl0_ce0_t_attribute2, A_310080 as test_le_1_nl0_ce0_t_attribute3, A_310078 as test_le_1_nl0_ce0_t_attribute4, A_310075 as test_le_1_nl0_ce0_t_attribute5, A_310076 as test_le_1_nl0_ce0_t_attribute6, A_310074 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310074,A_32 AS A_310075,A_31 AS A_310076,A_35 AS A_310077,A_37 AS A_310078,A_33 AS A_310079,A_30 AS A_310080 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244120 AS A_310081,A_244121 AS A_310082,A_244122 AS A_310083,A_244123 AS A_310084,A_244124 AS A_310085,A_244125 AS A_310086,A_244126 AS A_310087 FROM 
	((SELECT A_56 AS A_244120,A_60 AS A_244121,A_57 AS A_244122,A_58 AS A_244123,A_55 AS A_244124,A_61 AS A_244125,A_59 AS A_244126 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185096 AS A_244127,A_185097 AS A_244128,A_185098 AS A_244129,A_185099 AS A_244130,A_185100 AS A_244131,A_185101 AS A_244132,A_185102 AS A_244133 FROM 
	((SELECT A_15 AS A_185096,A_14 AS A_185097,A_11 AS A_185098,A_13 AS A_185099,A_10 AS A_185100,A_12 AS A_185101,A_9 AS A_185102 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_120822 AS A_185103,A_120823 AS A_185104,A_120824 AS A_185105,A_120825 AS A_185106,A_120827 AS A_185107,A_120826 AS A_185108,A_120828 AS A_185109 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26479)) 
AS ir_34911))
AS ir_44334 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
			)[2436.0]
		)[2869.0]
	)[3418.0]
)
[size=3999, nulls=0, fitness=3999.0]
SELECT A_310330 as test_le_1_nl0_ce0_t_attribute1, A_310329 as test_le_1_nl0_ce0_t_attribute2, A_310332 as test_le_1_nl0_ce0_t_attribute3, A_310331 as test_le_1_nl0_ce0_t_attribute4, A_310327 as test_le_1_nl0_ce0_t_attribute5, A_310328 as test_le_1_nl0_ce0_t_attribute6, A_310326 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310326,A_60 AS A_310327,A_57 AS A_310328,A_58 AS A_310329,A_61 AS A_310330,A_55 AS A_310331,A_59 AS A_310332 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244778 AS A_310333,A_244779 AS A_310334,A_244780 AS A_310335,A_244781 AS A_310336,A_244782 AS A_310337,A_244783 AS A_310338,A_244784 AS A_310339 FROM 
	((SELECT A_76 AS A_244778,A_79 AS A_244779,A_80 AS A_244780,A_75 AS A_244781,A_81 AS A_244782,A_77 AS A_244783,A_78 AS A_244784 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185460 AS A_244785,A_185461 AS A_244786,A_185462 AS A_244787,A_185463 AS A_244788,A_185464 AS A_244789,A_185465 AS A_244790,A_185466 AS A_244791 FROM 
	((SELECT A_15 AS A_185460,A_14 AS A_185461,A_11 AS A_185462,A_13 AS A_185463,A_12 AS A_185464,A_10 AS A_185465,A_9 AS A_185466 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121494 AS A_185467,A_121495 AS A_185468,A_121496 AS A_185469,A_121497 AS A_185470,A_121498 AS A_185471,A_121499 AS A_185472,A_121500 AS A_185473 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26531)) 
AS ir_35005))
AS ir_44370 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1976.0]
			)[2430.0]
		)[2863.0]
	)[3412.0]
)
[size=3993, nulls=0, fitness=3993.0]
SELECT A_310359 as test_le_1_nl0_ce0_t_attribute1, A_310357 as test_le_1_nl0_ce0_t_attribute2, A_310360 as test_le_1_nl0_ce0_t_attribute3, A_310358 as test_le_1_nl0_ce0_t_attribute4, A_310355 as test_le_1_nl0_ce0_t_attribute5, A_310356 as test_le_1_nl0_ce0_t_attribute6, A_310354 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310354,A_60 AS A_310355,A_57 AS A_310356,A_58 AS A_310357,A_55 AS A_310358,A_61 AS A_310359,A_59 AS A_310360 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244596 AS A_310361,A_244597 AS A_310362,A_244598 AS A_310363,A_244599 AS A_310364,A_244601 AS A_310365,A_244600 AS A_310366,A_244602 AS A_310367 FROM 
	((SELECT A_76 AS A_244596,A_79 AS A_244597,A_80 AS A_244598,A_75 AS A_244599,A_81 AS A_244600,A_77 AS A_244601,A_78 AS A_244602 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185278 AS A_244603,A_185279 AS A_244604,A_185280 AS A_244605,A_185281 AS A_244606,A_185283 AS A_244607,A_185282 AS A_244608,A_185284 AS A_244609 FROM 
	((SELECT A_15 AS A_185278,A_14 AS A_185279,A_11 AS A_185280,A_13 AS A_185281,A_10 AS A_185282,A_12 AS A_185283,A_9 AS A_185284 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121158 AS A_185285,A_121159 AS A_185286,A_121160 AS A_185287,A_121161 AS A_185288,A_121162 AS A_185289,A_121163 AS A_185290,A_121164 AS A_185291 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26505)) 
AS ir_34979))
AS ir_44374 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
				)[1975.0]
			)[2429.0]
		)[2862.0]
	)[3411.0]
)
[size=3992, nulls=0, fitness=3992.0]
SELECT A_310401 as test_le_1_nl0_ce0_t_attribute1, A_310399 as test_le_1_nl0_ce0_t_attribute2, A_310402 as test_le_1_nl0_ce0_t_attribute3, A_310400 as test_le_1_nl0_ce0_t_attribute4, A_310397 as test_le_1_nl0_ce0_t_attribute5, A_310398 as test_le_1_nl0_ce0_t_attribute6, A_310396 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310396,A_60 AS A_310397,A_57 AS A_310398,A_58 AS A_310399,A_55 AS A_310400,A_61 AS A_310401,A_59 AS A_310402 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244428 AS A_310403,A_244429 AS A_310404,A_244430 AS A_310405,A_244431 AS A_310406,A_244432 AS A_310407,A_244433 AS A_310408,A_244434 AS A_310409 FROM 
	((SELECT A_76 AS A_244428,A_79 AS A_244429,A_80 AS A_244430,A_75 AS A_244431,A_77 AS A_244432,A_81 AS A_244433,A_78 AS A_244434 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_184872 AS A_244435,A_184873 AS A_244436,A_184874 AS A_244437,A_184875 AS A_244438,A_184877 AS A_244439,A_184876 AS A_244440,A_184878 AS A_244441 FROM 
	((SELECT A_15 AS A_184872,A_14 AS A_184873,A_11 AS A_184874,A_13 AS A_184875,A_12 AS A_184876,A_10 AS A_184877,A_9 AS A_184878 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121144 AS A_184879,A_121145 AS A_184880,A_121146 AS A_184881,A_121147 AS A_184882,A_121149 AS A_184883,A_121148 AS A_184884,A_121150 AS A_184885 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26447)) 
AS ir_34955))
AS ir_44380 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1974.0]
			)[2428.0]
		)[2861.0]
	)[3410.0]
)
[size=3991, nulls=0, fitness=3991.0]
SELECT A_310190 as test_le_1_nl0_ce0_t_attribute1, A_310189 as test_le_1_nl0_ce0_t_attribute2, A_310192 as test_le_1_nl0_ce0_t_attribute3, A_310191 as test_le_1_nl0_ce0_t_attribute4, A_310187 as test_le_1_nl0_ce0_t_attribute5, A_310188 as test_le_1_nl0_ce0_t_attribute6, A_310186 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310186,A_60 AS A_310187,A_57 AS A_310188,A_58 AS A_310189,A_61 AS A_310190,A_55 AS A_310191,A_59 AS A_310192 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244666 AS A_310193,A_244667 AS A_310194,A_244668 AS A_310195,A_244669 AS A_310196,A_244671 AS A_310197,A_244670 AS A_310198,A_244672 AS A_310199 FROM 
	((SELECT A_76 AS A_244666,A_79 AS A_244667,A_80 AS A_244668,A_75 AS A_244669,A_77 AS A_244670,A_81 AS A_244671,A_78 AS A_244672 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185096 AS A_244673,A_185097 AS A_244674,A_185098 AS A_244675,A_185099 AS A_244676,A_185100 AS A_244677,A_185101 AS A_244678,A_185102 AS A_244679 FROM 
	((SELECT A_15 AS A_185096,A_14 AS A_185097,A_11 AS A_185098,A_13 AS A_185099,A_10 AS A_185100,A_12 AS A_185101,A_9 AS A_185102 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_120822 AS A_185103,A_120823 AS A_185104,A_120824 AS A_185105,A_120825 AS A_185106,A_120827 AS A_185107,A_120826 AS A_185108,A_120828 AS A_185109 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26479)) 
AS ir_34989))
AS ir_44350 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
					)[1473.0]
				)[1957.0]
			)[2411.0]
		)[2844.0]
	)[3425.0]
)
[size=3986, nulls=0, fitness=3986.0]
SELECT A_310051 as test_le_1_nl0_ce0_t_attribute1, A_310049 as test_le_1_nl0_ce0_t_attribute2, A_310052 as test_le_1_nl0_ce0_t_attribute3, A_310050 as test_le_1_nl0_ce0_t_attribute4, A_310047 as test_le_1_nl0_ce0_t_attribute5, A_310048 as test_le_1_nl0_ce0_t_attribute6, A_310046 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310046,A_32 AS A_310047,A_31 AS A_310048,A_35 AS A_310049,A_37 AS A_310050,A_33 AS A_310051,A_30 AS A_310052 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244078 AS A_310053,A_244079 AS A_310054,A_244080 AS A_310055,A_244081 AS A_310056,A_244083 AS A_310057,A_244082 AS A_310058,A_244084 AS A_310059 FROM 
	((SELECT A_56 AS A_244078,A_60 AS A_244079,A_57 AS A_244080,A_58 AS A_244081,A_61 AS A_244082,A_55 AS A_244083,A_59 AS A_244084 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185264 AS A_244085,A_185265 AS A_244086,A_185266 AS A_244087,A_185267 AS A_244088,A_185268 AS A_244089,A_185269 AS A_244090,A_185270 AS A_244091 FROM 
	((SELECT A_15 AS A_185264,A_14 AS A_185265,A_11 AS A_185266,A_13 AS A_185267,A_12 AS A_185268,A_10 AS A_185269,A_9 AS A_185270 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121620 AS A_185271,A_121621 AS A_185272,A_121622 AS A_185273,A_121623 AS A_185274,A_121625 AS A_185275,A_121624 AS A_185276,A_121626 AS A_185277 FROM 
	((SELECT A_186 AS A_121620,A_192 AS A_121621,A_191 AS A_121622,A_190 AS A_121623,A_193 AS A_121624,A_189 AS A_121625,A_188 AS A_121626 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42758 AS A_121627,A_42759 AS A_121628,A_42760 AS A_121629,A_42761 AS A_121630,A_42762 AS A_121631,A_42763 AS A_121632,A_42764 AS A_121633 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_17411)) 
AS ir_26503)) 
AS ir_34905))
AS ir_44330 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
			)[2436.0]
		)[2869.0]
	)[3418.0]
)
[size=3979, nulls=0, fitness=3979.0]
SELECT A_310008 as test_le_1_nl0_ce0_t_attribute1, A_310007 as test_le_1_nl0_ce0_t_attribute2, A_310010 as test_le_1_nl0_ce0_t_attribute3, A_310009 as test_le_1_nl0_ce0_t_attribute4, A_310005 as test_le_1_nl0_ce0_t_attribute5, A_310006 as test_le_1_nl0_ce0_t_attribute6, A_310004 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310004,A_32 AS A_310005,A_31 AS A_310006,A_35 AS A_310007,A_33 AS A_310008,A_37 AS A_310009,A_30 AS A_310010 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244778 AS A_310011,A_244779 AS A_310012,A_244780 AS A_310013,A_244781 AS A_310014,A_244782 AS A_310015,A_244783 AS A_310016,A_244784 AS A_310017 FROM 
	((SELECT A_76 AS A_244778,A_79 AS A_244779,A_80 AS A_244780,A_75 AS A_244781,A_81 AS A_244782,A_77 AS A_244783,A_78 AS A_244784 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185460 AS A_244785,A_185461 AS A_244786,A_185462 AS A_244787,A_185463 AS A_244788,A_185464 AS A_244789,A_185465 AS A_244790,A_185466 AS A_244791 FROM 
	((SELECT A_15 AS A_185460,A_14 AS A_185461,A_11 AS A_185462,A_13 AS A_185463,A_12 AS A_185464,A_10 AS A_185465,A_9 AS A_185466 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121494 AS A_185467,A_121495 AS A_185468,A_121496 AS A_185469,A_121497 AS A_185470,A_121498 AS A_185471,A_121499 AS A_185472,A_121500 AS A_185473 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26531)) 
AS ir_35005))
AS ir_44324 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
					)[1473.0]
				)[1957.0]
			)[2411.0]
		)[2844.0]
	)[3393.0]
)
[size=3974, nulls=0, fitness=3974.0]
SELECT A_310275 as test_le_1_nl0_ce0_t_attribute1, A_310273 as test_le_1_nl0_ce0_t_attribute2, A_310276 as test_le_1_nl0_ce0_t_attribute3, A_310274 as test_le_1_nl0_ce0_t_attribute4, A_310271 as test_le_1_nl0_ce0_t_attribute5, A_310272 as test_le_1_nl0_ce0_t_attribute6, A_310270 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_310270,A_60 AS A_310271,A_57 AS A_310272,A_58 AS A_310273,A_55 AS A_310274,A_61 AS A_310275,A_59 AS A_310276 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_244582 AS A_310277,A_244583 AS A_310278,A_244584 AS A_310279,A_244585 AS A_310280,A_244587 AS A_310281,A_244586 AS A_310282,A_244588 AS A_310283 FROM 
	((SELECT A_76 AS A_244582,A_79 AS A_244583,A_80 AS A_244584,A_75 AS A_244585,A_81 AS A_244586,A_77 AS A_244587,A_78 AS A_244588 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185264 AS A_244589,A_185265 AS A_244590,A_185266 AS A_244591,A_185267 AS A_244592,A_185268 AS A_244593,A_185269 AS A_244594,A_185270 AS A_244595 FROM 
	((SELECT A_15 AS A_185264,A_14 AS A_185265,A_11 AS A_185266,A_13 AS A_185267,A_12 AS A_185268,A_10 AS A_185269,A_9 AS A_185270 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121620 AS A_185271,A_121621 AS A_185272,A_121622 AS A_185273,A_121623 AS A_185274,A_121625 AS A_185275,A_121624 AS A_185276,A_121626 AS A_185277 FROM 
	((SELECT A_186 AS A_121620,A_192 AS A_121621,A_191 AS A_121622,A_190 AS A_121623,A_193 AS A_121624,A_189 AS A_121625,A_188 AS A_121626 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42758 AS A_121627,A_42759 AS A_121628,A_42760 AS A_121629,A_42761 AS A_121630,A_42762 AS A_121631,A_42763 AS A_121632,A_42764 AS A_121633 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_17411)) 
AS ir_26503)) 
AS ir_34977))
AS ir_44362 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
								mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
							)[492.0]
						)[1001.0]
					)[1492.0]
				)[1976.0]
			)[2430.0]
		)[2863.0]
	)[3412.0]
)
[size=3973, nulls=0, fitness=3973.0]
SELECT A_310023 as test_le_1_nl0_ce0_t_attribute1, A_310021 as test_le_1_nl0_ce0_t_attribute2, A_310024 as test_le_1_nl0_ce0_t_attribute3, A_310022 as test_le_1_nl0_ce0_t_attribute4, A_310019 as test_le_1_nl0_ce0_t_attribute5, A_310020 as test_le_1_nl0_ce0_t_attribute6, A_310018 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310018,A_32 AS A_310019,A_31 AS A_310020,A_35 AS A_310021,A_37 AS A_310022,A_33 AS A_310023,A_30 AS A_310024 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244596 AS A_310025,A_244597 AS A_310026,A_244598 AS A_310027,A_244599 AS A_310028,A_244601 AS A_310029,A_244600 AS A_310030,A_244602 AS A_310031 FROM 
	((SELECT A_76 AS A_244596,A_79 AS A_244597,A_80 AS A_244598,A_75 AS A_244599,A_81 AS A_244600,A_77 AS A_244601,A_78 AS A_244602 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185278 AS A_244603,A_185279 AS A_244604,A_185280 AS A_244605,A_185281 AS A_244606,A_185283 AS A_244607,A_185282 AS A_244608,A_185284 AS A_244609 FROM 
	((SELECT A_15 AS A_185278,A_14 AS A_185279,A_11 AS A_185280,A_13 AS A_185281,A_10 AS A_185282,A_12 AS A_185283,A_9 AS A_185284 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121158 AS A_185285,A_121159 AS A_185286,A_121160 AS A_185287,A_121161 AS A_185288,A_121162 AS A_185289,A_121163 AS A_185290,A_121164 AS A_185291 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26505)) 
AS ir_34979))
AS ir_44326 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
				)[1975.0]
			)[2429.0]
		)[2862.0]
	)[3411.0]
)
[size=3972, nulls=0, fitness=3972.0]
SELECT A_310135 as test_le_1_nl0_ce0_t_attribute1, A_310133 as test_le_1_nl0_ce0_t_attribute2, A_310136 as test_le_1_nl0_ce0_t_attribute3, A_310134 as test_le_1_nl0_ce0_t_attribute4, A_310131 as test_le_1_nl0_ce0_t_attribute5, A_310132 as test_le_1_nl0_ce0_t_attribute6, A_310130 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_310130,A_32 AS A_310131,A_31 AS A_310132,A_35 AS A_310133,A_37 AS A_310134,A_33 AS A_310135,A_30 AS A_310136 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244428 AS A_310137,A_244429 AS A_310138,A_244430 AS A_310139,A_244431 AS A_310140,A_244432 AS A_310141,A_244433 AS A_310142,A_244434 AS A_310143 FROM 
	((SELECT A_76 AS A_244428,A_79 AS A_244429,A_80 AS A_244430,A_75 AS A_244431,A_77 AS A_244432,A_81 AS A_244433,A_78 AS A_244434 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_184872 AS A_244435,A_184873 AS A_244436,A_184874 AS A_244437,A_184875 AS A_244438,A_184877 AS A_244439,A_184876 AS A_244440,A_184878 AS A_244441 FROM 
	((SELECT A_15 AS A_184872,A_14 AS A_184873,A_11 AS A_184874,A_13 AS A_184875,A_12 AS A_184876,A_10 AS A_184877,A_9 AS A_184878 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121144 AS A_184879,A_121145 AS A_184880,A_121146 AS A_184881,A_121147 AS A_184882,A_121149 AS A_184883,A_121148 AS A_184884,A_121150 AS A_184885 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26447)) 
AS ir_34955))
AS ir_44342 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
								mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
							Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
							)[490.0]
						)[999.0]
					)[1490.0]
				)[1974.0]
			)[2428.0]
		)[2861.0]
	)[3410.0]
)
[size=3971, nulls=0, fitness=3971.0]
SELECT A_309882 as test_le_1_nl0_ce0_t_attribute1, A_309881 as test_le_1_nl0_ce0_t_attribute2, A_309884 as test_le_1_nl0_ce0_t_attribute3, A_309883 as test_le_1_nl0_ce0_t_attribute4, A_309879 as test_le_1_nl0_ce0_t_attribute5, A_309880 as test_le_1_nl0_ce0_t_attribute6, A_309878 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309878,A_32 AS A_309879,A_31 AS A_309880,A_35 AS A_309881,A_33 AS A_309882,A_37 AS A_309883,A_30 AS A_309884 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244666 AS A_309885,A_244667 AS A_309886,A_244668 AS A_309887,A_244669 AS A_309888,A_244671 AS A_309889,A_244670 AS A_309890,A_244672 AS A_309891 FROM 
	((SELECT A_76 AS A_244666,A_79 AS A_244667,A_80 AS A_244668,A_75 AS A_244669,A_77 AS A_244670,A_81 AS A_244671,A_78 AS A_244672 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185096 AS A_244673,A_185097 AS A_244674,A_185098 AS A_244675,A_185099 AS A_244676,A_185100 AS A_244677,A_185101 AS A_244678,A_185102 AS A_244679 FROM 
	((SELECT A_15 AS A_185096,A_14 AS A_185097,A_11 AS A_185098,A_13 AS A_185099,A_10 AS A_185100,A_12 AS A_185101,A_9 AS A_185102 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_120822 AS A_185103,A_120823 AS A_185104,A_120824 AS A_185105,A_120825 AS A_185106,A_120827 AS A_185107,A_120826 AS A_185108,A_120828 AS A_185109 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26479)) 
AS ir_34989))
AS ir_44306 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
					)[1473.0]
				)[1957.0]
			)[2411.0]
		)[2844.0]
	)[3393.0]
)
[size=3954, nulls=0, fitness=3954.0]
SELECT A_309925 as test_le_1_nl0_ce0_t_attribute1, A_309923 as test_le_1_nl0_ce0_t_attribute2, A_309926 as test_le_1_nl0_ce0_t_attribute3, A_309924 as test_le_1_nl0_ce0_t_attribute4, A_309921 as test_le_1_nl0_ce0_t_attribute5, A_309922 as test_le_1_nl0_ce0_t_attribute6, A_309920 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_309920,A_32 AS A_309921,A_31 AS A_309922,A_35 AS A_309923,A_37 AS A_309924,A_33 AS A_309925,A_30 AS A_309926 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_244582 AS A_309927,A_244583 AS A_309928,A_244584 AS A_309929,A_244585 AS A_309930,A_244587 AS A_309931,A_244586 AS A_309932,A_244588 AS A_309933 FROM 
	((SELECT A_76 AS A_244582,A_79 AS A_244583,A_80 AS A_244584,A_75 AS A_244585,A_81 AS A_244586,A_77 AS A_244587,A_78 AS A_244588 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_185264 AS A_244589,A_185265 AS A_244590,A_185266 AS A_244591,A_185267 AS A_244592,A_185268 AS A_244593,A_185269 AS A_244594,A_185270 AS A_244595 FROM 
	((SELECT A_15 AS A_185264,A_14 AS A_185265,A_11 AS A_185266,A_13 AS A_185267,A_12 AS A_185268,A_10 AS A_185269,A_9 AS A_185270 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_121620 AS A_185271,A_121621 AS A_185272,A_121622 AS A_185273,A_121623 AS A_185274,A_121625 AS A_185275,A_121624 AS A_185276,A_121626 AS A_185277 FROM 
	((SELECT A_186 AS A_121620,A_192 AS A_121621,A_191 AS A_121622,A_190 AS A_121623,A_193 AS A_121624,A_189 AS A_121625,A_188 AS A_121626 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42758 AS A_121627,A_42759 AS A_121628,A_42760 AS A_121629,A_42761 AS A_121630,A_42762 AS A_121631,A_42763 AS A_121632,A_42764 AS A_121633 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_17411)) 
AS ir_26503)) 
AS ir_34977))
AS ir_44312 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
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
)
[size=3914, nulls=0, fitness=3914.0]
SELECT A_355159 as test_le_1_nl0_ce0_t_attribute1, A_355157 as test_le_1_nl0_ce0_t_attribute2, A_355160 as test_le_1_nl0_ce0_t_attribute3, A_355158 as test_le_1_nl0_ce0_t_attribute4, A_355155 as test_le_1_nl0_ce0_t_attribute5, A_355156 as test_le_1_nl0_ce0_t_attribute6, A_355154 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_355154,A_32 AS A_355155,A_31 AS A_355156,A_35 AS A_355157,A_37 AS A_355158,A_33 AS A_355159,A_30 AS A_355160 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_310774 AS A_355161,A_310775 AS A_355162,A_310776 AS A_355163,A_310777 AS A_355164,A_310778 AS A_355165,A_310779 AS A_355166,A_310780 AS A_355167 FROM 
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
AS ir_50774 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=3902, nulls=0, fitness=3902.0]
SELECT A_355411 as test_le_1_nl0_ce0_t_attribute1, A_355409 as test_le_1_nl0_ce0_t_attribute2, A_355412 as test_le_1_nl0_ce0_t_attribute3, A_355410 as test_le_1_nl0_ce0_t_attribute4, A_355407 as test_le_1_nl0_ce0_t_attribute5, A_355408 as test_le_1_nl0_ce0_t_attribute6, A_355406 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_50810 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
		)[2531.0]
	)[3112.0]
)
[size=3673, nulls=0, fitness=3673.0]
SELECT A_182874 as test_le_1_nl0_ce0_t_attribute1, A_182873 as test_le_1_nl0_ce0_t_attribute2, A_182876 as test_le_1_nl0_ce0_t_attribute3, A_182875 as test_le_1_nl0_ce0_t_attribute4, A_182871 as test_le_1_nl0_ce0_t_attribute5, A_182872 as test_le_1_nl0_ce0_t_attribute6, A_182870 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182870,A_32 AS A_182871,A_31 AS A_182872,A_35 AS A_182873,A_33 AS A_182874,A_37 AS A_182875,A_30 AS A_182876 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118848 AS A_182877,A_118849 AS A_182878,A_118850 AS A_182879,A_118851 AS A_182880,A_118853 AS A_182881,A_118852 AS A_182882,A_118854 AS A_182883 FROM 
	((SELECT A_56 AS A_118848,A_60 AS A_118849,A_57 AS A_118850,A_58 AS A_118851,A_55 AS A_118852,A_61 AS A_118853,A_59 AS A_118854 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75994 AS A_118855,A_75995 AS A_118856,A_75996 AS A_118857,A_75997 AS A_118858,A_75999 AS A_118859,A_75998 AS A_118860,A_76000 AS A_118861 FROM 
	((SELECT A_76 AS A_75994,A_79 AS A_75995,A_80 AS A_75996,A_75 AS A_75997,A_81 AS A_75998,A_77 AS A_75999,A_78 AS A_76000 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_42940 AS A_76001,A_42941 AS A_76002,A_42942 AS A_76003,A_42943 AS A_76004,A_42945 AS A_76005,A_42944 AS A_76006,A_42946 AS A_76007 FROM 
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
AS ir_10893)) 
AS ir_17015))
AS ir_26162 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1492.0]
			)[1976.0]
		)[2525.0]
	)[3106.0]
)
[size=3667, nulls=0, fitness=3667.0]
SELECT A_182791 as test_le_1_nl0_ce0_t_attribute1, A_182789 as test_le_1_nl0_ce0_t_attribute2, A_182792 as test_le_1_nl0_ce0_t_attribute3, A_182790 as test_le_1_nl0_ce0_t_attribute4, A_182787 as test_le_1_nl0_ce0_t_attribute5, A_182788 as test_le_1_nl0_ce0_t_attribute6, A_182786 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182786,A_32 AS A_182787,A_31 AS A_182788,A_35 AS A_182789,A_37 AS A_182790,A_33 AS A_182791,A_30 AS A_182792 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118022 AS A_182793,A_118023 AS A_182794,A_118024 AS A_182795,A_118025 AS A_182796,A_118027 AS A_182797,A_118026 AS A_182798,A_118028 AS A_182799 FROM 
	((SELECT A_56 AS A_118022,A_60 AS A_118023,A_57 AS A_118024,A_58 AS A_118025,A_61 AS A_118026,A_55 AS A_118027,A_59 AS A_118028 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75658 AS A_118029,A_75659 AS A_118030,A_75660 AS A_118031,A_75661 AS A_118032,A_75663 AS A_118033,A_75662 AS A_118034,A_75664 AS A_118035 FROM 
	((SELECT A_76 AS A_75658,A_79 AS A_75659,A_80 AS A_75660,A_75 AS A_75661,A_77 AS A_75662,A_81 AS A_75663,A_78 AS A_75664 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_42576 AS A_75665,A_42577 AS A_75666,A_42578 AS A_75667,A_42579 AS A_75668,A_42580 AS A_75669,A_42581 AS A_75670,A_42582 AS A_75671 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_10845)) 
AS ir_16897))
AS ir_26150 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
				(
					mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
				Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
				)[484.0]
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
			)[1975.0]
		)[2524.0]
	)[3105.0]
)
[size=3666, nulls=0, fitness=3666.0]
SELECT A_183252 as test_le_1_nl0_ce0_t_attribute1, A_183251 as test_le_1_nl0_ce0_t_attribute2, A_183254 as test_le_1_nl0_ce0_t_attribute3, A_183253 as test_le_1_nl0_ce0_t_attribute4, A_183249 as test_le_1_nl0_ce0_t_attribute5, A_183250 as test_le_1_nl0_ce0_t_attribute6, A_183248 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183248,A_32 AS A_183249,A_31 AS A_183250,A_35 AS A_183251,A_33 AS A_183252,A_37 AS A_183253,A_30 AS A_183254 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118736 AS A_183255,A_118737 AS A_183256,A_118738 AS A_183257,A_118739 AS A_183258,A_118741 AS A_183259,A_118740 AS A_183260,A_118742 AS A_183261 FROM 
	((SELECT A_56 AS A_118736,A_60 AS A_118737,A_57 AS A_118738,A_58 AS A_118739,A_55 AS A_118740,A_61 AS A_118741,A_59 AS A_118742 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75644 AS A_118743,A_75645 AS A_118744,A_75646 AS A_118745,A_75647 AS A_118746,A_75648 AS A_118747,A_75649 AS A_118748,A_75650 AS A_118749 FROM 
	((SELECT A_76 AS A_75644,A_79 AS A_75645,A_80 AS A_75646,A_75 AS A_75647,A_77 AS A_75648,A_81 AS A_75649,A_78 AS A_75650 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41876 AS A_75651,A_41877 AS A_75652,A_41878 AS A_75653,A_41879 AS A_75654,A_41880 AS A_75655,A_41881 AS A_75656,A_41882 AS A_75657 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_10843)) 
AS ir_16999))
AS ir_26216 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
11 initial source relations =complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1490.0]
			)[1974.0]
		)[2523.0]
	)[3104.0]
)
[size=3665, nulls=0, fitness=3665.0]
SELECT A_183280 as test_le_1_nl0_ce0_t_attribute1, A_183279 as test_le_1_nl0_ce0_t_attribute2, A_183282 as test_le_1_nl0_ce0_t_attribute3, A_183281 as test_le_1_nl0_ce0_t_attribute4, A_183277 as test_le_1_nl0_ce0_t_attribute5, A_183278 as test_le_1_nl0_ce0_t_attribute6, A_183276 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183276,A_32 AS A_183277,A_31 AS A_183278,A_35 AS A_183279,A_33 AS A_183280,A_37 AS A_183281,A_30 AS A_183282 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118862 AS A_183283,A_118863 AS A_183284,A_118864 AS A_183285,A_118865 AS A_183286,A_118867 AS A_183287,A_118866 AS A_183288,A_118868 AS A_183289 FROM 
	((SELECT A_56 AS A_118862,A_60 AS A_118863,A_57 AS A_118864,A_58 AS A_118865,A_55 AS A_118866,A_61 AS A_118867,A_59 AS A_118868 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75308 AS A_118869,A_75309 AS A_118870,A_75310 AS A_118871,A_75311 AS A_118872,A_75313 AS A_118873,A_75312 AS A_118874,A_75314 AS A_118875 FROM 
	((SELECT A_76 AS A_75308,A_79 AS A_75309,A_80 AS A_75310,A_75 AS A_75311,A_81 AS A_75312,A_77 AS A_75313,A_78 AS A_75314 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41792 AS A_75315,A_41793 AS A_75316,A_41794 AS A_75317,A_41795 AS A_75318,A_41797 AS A_75319,A_41796 AS A_75320,A_41798 AS A_75321 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_10795)) 
AS ir_17017))
AS ir_26220 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				)[1473.0]
			)[1957.0]
		)[2506.0]
	)[3087.0]
)
[size=3648, nulls=0, fitness=3648.0]
SELECT A_182679 as test_le_1_nl0_ce0_t_attribute1, A_182677 as test_le_1_nl0_ce0_t_attribute2, A_182680 as test_le_1_nl0_ce0_t_attribute3, A_182678 as test_le_1_nl0_ce0_t_attribute4, A_182675 as test_le_1_nl0_ce0_t_attribute5, A_182676 as test_le_1_nl0_ce0_t_attribute6, A_182674 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182674,A_32 AS A_182675,A_31 AS A_182676,A_35 AS A_182677,A_37 AS A_182678,A_33 AS A_182679,A_30 AS A_182680 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118092 AS A_182681,A_118093 AS A_182682,A_118094 AS A_182683,A_118095 AS A_182684,A_118096 AS A_182685,A_118097 AS A_182686,A_118098 AS A_182687 FROM 
	((SELECT A_56 AS A_118092,A_60 AS A_118093,A_57 AS A_118094,A_58 AS A_118095,A_55 AS A_118096,A_61 AS A_118097,A_59 AS A_118098 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_76120 AS A_118099,A_76121 AS A_118100,A_76122 AS A_118101,A_76123 AS A_118102,A_76124 AS A_118103,A_76125 AS A_118104,A_76126 AS A_118105 FROM 
	((SELECT A_76 AS A_76120,A_79 AS A_76121,A_80 AS A_76122,A_75 AS A_76123,A_77 AS A_76124,A_81 AS A_76125,A_78 AS A_76126 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_42758 AS A_76127,A_42759 AS A_76128,A_42760 AS A_76129,A_42761 AS A_76130,A_42762 AS A_76131,A_42763 AS A_76132,A_42764 AS A_76133 FROM 
	((SELECT A_172 AS A_42758,A_178 AS A_42759,A_179 AS A_42760,A_176 AS A_42761,A_177 AS A_42762,A_174 AS A_42763,A_175 AS A_42764 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11048 AS A_42765,A_11049 AS A_42766,A_11050 AS A_42767,A_11051 AS A_42768,A_11052 AS A_42769,A_11053 AS A_42770,A_11054 AS A_42771 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_6145)) 
AS ir_10911)) 
AS ir_16907))
AS ir_26134 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				(
					mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
				Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
				)[454.0]
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1492.0]
			)[1946.0]
		)[2495.0]
	)[3076.0]
)
[size=3637, nulls=0, fitness=3637.0]
SELECT A_183182 as test_le_1_nl0_ce0_t_attribute1, A_183181 as test_le_1_nl0_ce0_t_attribute2, A_183184 as test_le_1_nl0_ce0_t_attribute3, A_183183 as test_le_1_nl0_ce0_t_attribute4, A_183179 as test_le_1_nl0_ce0_t_attribute5, A_183180 as test_le_1_nl0_ce0_t_attribute6, A_183178 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183178,A_32 AS A_183179,A_31 AS A_183180,A_35 AS A_183181,A_33 AS A_183182,A_37 AS A_183183,A_30 AS A_183184 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118204 AS A_183185,A_118205 AS A_183186,A_118206 AS A_183187,A_118207 AS A_183188,A_118208 AS A_183189,A_118209 AS A_183190,A_118210 AS A_183191 FROM 
	((SELECT A_56 AS A_118204,A_60 AS A_118205,A_57 AS A_118206,A_58 AS A_118207,A_61 AS A_118208,A_55 AS A_118209,A_59 AS A_118210 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75868 AS A_118211,A_75869 AS A_118212,A_75870 AS A_118213,A_75871 AS A_118214,A_75872 AS A_118215,A_75873 AS A_118216,A_75874 AS A_118217 FROM 
	((SELECT A_76 AS A_75868,A_79 AS A_75869,A_80 AS A_75870,A_75 AS A_75871,A_81 AS A_75872,A_77 AS A_75873,A_78 AS A_75874 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41106 AS A_75875,A_41107 AS A_75876,A_41108 AS A_75877,A_41109 AS A_75878,A_41111 AS A_75879,A_41110 AS A_75880,A_41112 AS A_75881 FROM 
	((SELECT A_186 AS A_41106,A_192 AS A_41107,A_191 AS A_41108,A_190 AS A_41109,A_193 AS A_41110,A_189 AS A_41111,A_188 AS A_41112 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10936 AS A_41113,A_10937 AS A_41114,A_10938 AS A_41115,A_10939 AS A_41116,A_10940 AS A_41117,A_10941 AS A_41118,A_10942 AS A_41119 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_5909)) 
AS ir_10875)) 
AS ir_16923))
AS ir_26206 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
				(
					mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
				Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
				)[454.0]
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
			)[1945.0]
		)[2494.0]
	)[3075.0]
)
[size=3636, nulls=0, fitness=3636.0]
SELECT A_183098 as test_le_1_nl0_ce0_t_attribute1, A_183097 as test_le_1_nl0_ce0_t_attribute2, A_183100 as test_le_1_nl0_ce0_t_attribute3, A_183099 as test_le_1_nl0_ce0_t_attribute4, A_183095 as test_le_1_nl0_ce0_t_attribute5, A_183096 as test_le_1_nl0_ce0_t_attribute6, A_183094 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183094,A_32 AS A_183095,A_31 AS A_183096,A_35 AS A_183097,A_33 AS A_183098,A_37 AS A_183099,A_30 AS A_183100 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118372 AS A_183101,A_118373 AS A_183102,A_118374 AS A_183103,A_118375 AS A_183104,A_118376 AS A_183105,A_118377 AS A_183106,A_118378 AS A_183107 FROM 
	((SELECT A_56 AS A_118372,A_60 AS A_118373,A_57 AS A_118374,A_58 AS A_118375,A_61 AS A_118376,A_55 AS A_118377,A_59 AS A_118378 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_76022 AS A_118379,A_76023 AS A_118380,A_76024 AS A_118381,A_76025 AS A_118382,A_76027 AS A_118383,A_76026 AS A_118384,A_76028 AS A_118385 FROM 
	((SELECT A_76 AS A_76022,A_79 AS A_76023,A_80 AS A_76024,A_75 AS A_76025,A_77 AS A_76026,A_81 AS A_76027,A_78 AS A_76028 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_40378 AS A_76029,A_40379 AS A_76030,A_40380 AS A_76031,A_40381 AS A_76032,A_40382 AS A_76033,A_40383 AS A_76034,A_40384 AS A_76035 FROM 
	((SELECT A_186 AS A_40378,A_192 AS A_40379,A_191 AS A_40380,A_190 AS A_40381,A_193 AS A_40382,A_189 AS A_40383,A_188 AS A_40384 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_11594 AS A_40385,A_11595 AS A_40386,A_11596 AS A_40387,A_11597 AS A_40388,A_11598 AS A_40389,A_11599 AS A_40390,A_11600 AS A_40391 FROM 
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
AS ir_5805)) 
AS ir_10897)) 
AS ir_16947))
AS ir_26194 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				(
					mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
				Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
				)[454.0]
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1490.0]
			)[1944.0]
		)[2493.0]
	)[3074.0]
)
[size=3635, nulls=0, fitness=3635.0]
SELECT A_183238 as test_le_1_nl0_ce0_t_attribute1, A_183237 as test_le_1_nl0_ce0_t_attribute2, A_183240 as test_le_1_nl0_ce0_t_attribute3, A_183239 as test_le_1_nl0_ce0_t_attribute4, A_183235 as test_le_1_nl0_ce0_t_attribute5, A_183236 as test_le_1_nl0_ce0_t_attribute6, A_183234 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183234,A_32 AS A_183235,A_31 AS A_183236,A_35 AS A_183237,A_33 AS A_183238,A_37 AS A_183239,A_30 AS A_183240 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118890 AS A_183241,A_118891 AS A_183242,A_118892 AS A_183243,A_118893 AS A_183244,A_118895 AS A_183245,A_118894 AS A_183246,A_118896 AS A_183247 FROM 
	((SELECT A_56 AS A_118890,A_60 AS A_118891,A_57 AS A_118892,A_58 AS A_118893,A_55 AS A_118894,A_61 AS A_118895,A_59 AS A_118896 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_76190 AS A_118897,A_76191 AS A_118898,A_76192 AS A_118899,A_76193 AS A_118900,A_76195 AS A_118901,A_76194 AS A_118902,A_76196 AS A_118903 FROM 
	((SELECT A_76 AS A_76190,A_79 AS A_76191,A_80 AS A_76192,A_75 AS A_76193,A_81 AS A_76194,A_77 AS A_76195,A_78 AS A_76196 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_40252 AS A_76197,A_40253 AS A_76198,A_40254 AS A_76199,A_40255 AS A_76200,A_40257 AS A_76201,A_40256 AS A_76202,A_40258 AS A_76203 FROM 
	((SELECT A_186 AS A_40252,A_192 AS A_40253,A_191 AS A_40254,A_190 AS A_40255,A_193 AS A_40256,A_189 AS A_40257,A_188 AS A_40258 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10726 AS A_40259,A_10727 AS A_40260,A_10728 AS A_40261,A_10729 AS A_40262,A_10730 AS A_40263,A_10731 AS A_40264,A_10732 AS A_40265 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_5787)) 
AS ir_10921)) 
AS ir_17021))
AS ir_26214 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1485.0]
			)[1939.0]
		)[2488.0]
	)[3069.0]
)
[size=3630, nulls=0, fitness=3630.0]
SELECT A_182720 as test_le_1_nl0_ce0_t_attribute1, A_182719 as test_le_1_nl0_ce0_t_attribute2, A_182722 as test_le_1_nl0_ce0_t_attribute3, A_182721 as test_le_1_nl0_ce0_t_attribute4, A_182717 as test_le_1_nl0_ce0_t_attribute5, A_182718 as test_le_1_nl0_ce0_t_attribute6, A_182716 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182716,A_32 AS A_182717,A_31 AS A_182718,A_35 AS A_182719,A_33 AS A_182720,A_37 AS A_182721,A_30 AS A_182722 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118456 AS A_182723,A_118457 AS A_182724,A_118458 AS A_182725,A_118459 AS A_182726,A_118461 AS A_182727,A_118460 AS A_182728,A_118462 AS A_182729 FROM 
	((SELECT A_56 AS A_118456,A_60 AS A_118457,A_57 AS A_118458,A_58 AS A_118459,A_55 AS A_118460,A_61 AS A_118461,A_59 AS A_118462 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75602 AS A_118463,A_75603 AS A_118464,A_75604 AS A_118465,A_75605 AS A_118466,A_75607 AS A_118467,A_75606 AS A_118468,A_75608 AS A_118469 FROM 
	((SELECT A_76 AS A_75602,A_79 AS A_75603,A_80 AS A_75604,A_75 AS A_75605,A_81 AS A_75606,A_77 AS A_75607,A_78 AS A_75608 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_40350 AS A_75609,A_40351 AS A_75610,A_40352 AS A_75611,A_40353 AS A_75612,A_40355 AS A_75613,A_40354 AS A_75614,A_40356 AS A_75615 FROM 
	((SELECT A_186 AS A_40350,A_192 AS A_40351,A_191 AS A_40352,A_190 AS A_40353,A_193 AS A_40354,A_189 AS A_40355,A_188 AS A_40356 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10376 AS A_40357,A_10377 AS A_40358,A_10378 AS A_40359,A_10379 AS A_40360,A_10380 AS A_40361,A_10381 AS A_40362,A_10382 AS A_40363 FROM 
	((SELECT A_172 AS A_10376,A_178 AS A_10377,A_179 AS A_10378,A_176 AS A_10379,A_177 AS A_10380,A_174 AS A_10381,A_175 AS A_10382 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2090 AS A_10383,A_2091 AS A_10384,A_2092 AS A_10385,A_2093 AS A_10386,A_2094 AS A_10387,A_2095 AS A_10388,A_2096 AS A_10389 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1517)) 
AS ir_5801)) 
AS ir_10837)) 
AS ir_16959))
AS ir_26140 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					)[1000.0]
				)[1484.0]
			)[1938.0]
		)[2487.0]
	)[3068.0]
)
[size=3629, nulls=0, fitness=3629.0]
SELECT A_183154 as test_le_1_nl0_ce0_t_attribute1, A_183153 as test_le_1_nl0_ce0_t_attribute2, A_183156 as test_le_1_nl0_ce0_t_attribute3, A_183155 as test_le_1_nl0_ce0_t_attribute4, A_183151 as test_le_1_nl0_ce0_t_attribute5, A_183152 as test_le_1_nl0_ce0_t_attribute6, A_183150 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183150,A_32 AS A_183151,A_31 AS A_183152,A_35 AS A_183153,A_33 AS A_183154,A_37 AS A_183155,A_30 AS A_183156 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118260 AS A_183157,A_118261 AS A_183158,A_118262 AS A_183159,A_118263 AS A_183160,A_118265 AS A_183161,A_118264 AS A_183162,A_118266 AS A_183163 FROM 
	((SELECT A_56 AS A_118260,A_60 AS A_118261,A_57 AS A_118262,A_58 AS A_118263,A_55 AS A_118264,A_61 AS A_118265,A_59 AS A_118266 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75518 AS A_118267,A_75519 AS A_118268,A_75520 AS A_118269,A_75521 AS A_118270,A_75522 AS A_118271,A_75523 AS A_118272,A_75524 AS A_118273 FROM 
	((SELECT A_76 AS A_75518,A_79 AS A_75519,A_80 AS A_75520,A_75 AS A_75521,A_77 AS A_75522,A_81 AS A_75523,A_78 AS A_75524 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_40952 AS A_75525,A_40953 AS A_75526,A_40954 AS A_75527,A_40955 AS A_75528,A_40957 AS A_75529,A_40956 AS A_75530,A_40958 AS A_75531 FROM 
	((SELECT A_186 AS A_40952,A_192 AS A_40953,A_191 AS A_40954,A_190 AS A_40955,A_189 AS A_40956,A_193 AS A_40957,A_188 AS A_40958 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10390 AS A_40959,A_10391 AS A_40960,A_10392 AS A_40961,A_10393 AS A_40962,A_10394 AS A_40963,A_10395 AS A_40964,A_10396 AS A_40965 FROM 
	((SELECT A_172 AS A_10390,A_178 AS A_10391,A_179 AS A_10392,A_176 AS A_10393,A_174 AS A_10394,A_177 AS A_10395,A_175 AS A_10396 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1950 AS A_10397,A_1951 AS A_10398,A_1952 AS A_10399,A_1953 AS A_10400,A_1954 AS A_10401,A_1955 AS A_10402,A_1956 AS A_10403 FROM 
	((SELECT A_235 AS A_1950,A_237 AS A_1951,A_238 AS A_1952,A_240 AS A_1953,A_241 AS A_1954,A_236 AS A_1955,A_239 AS A_1956 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_263 AS A_1957,A_269 AS A_1958,A_267 AS A_1959,A_265 AS A_1960,A_266 AS A_1961,A_268 AS A_1962,A_264 AS A_1963 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69)) 
AS ir_313)) 
AS ir_1519)) 
AS ir_5887)) 
AS ir_10825)) 
AS ir_16931))
AS ir_26202 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1483.0]
			)[1937.0]
		)[2486.0]
	)[3067.0]
)
[size=3628, nulls=0, fitness=3628.0]
SELECT A_182762 as test_le_1_nl0_ce0_t_attribute1, A_182761 as test_le_1_nl0_ce0_t_attribute2, A_182764 as test_le_1_nl0_ce0_t_attribute3, A_182763 as test_le_1_nl0_ce0_t_attribute4, A_182759 as test_le_1_nl0_ce0_t_attribute5, A_182760 as test_le_1_nl0_ce0_t_attribute6, A_182758 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182758,A_32 AS A_182759,A_31 AS A_182760,A_35 AS A_182761,A_33 AS A_182762,A_37 AS A_182763,A_30 AS A_182764 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118750 AS A_182765,A_118751 AS A_182766,A_118752 AS A_182767,A_118753 AS A_182768,A_118755 AS A_182769,A_118754 AS A_182770,A_118756 AS A_182771 FROM 
	((SELECT A_56 AS A_118750,A_60 AS A_118751,A_57 AS A_118752,A_58 AS A_118753,A_55 AS A_118754,A_61 AS A_118755,A_59 AS A_118756 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75840 AS A_118757,A_75841 AS A_118758,A_75842 AS A_118759,A_75843 AS A_118760,A_75844 AS A_118761,A_75845 AS A_118762,A_75846 AS A_118763 FROM 
	((SELECT A_76 AS A_75840,A_79 AS A_75841,A_80 AS A_75842,A_75 AS A_75843,A_77 AS A_75844,A_81 AS A_75845,A_78 AS A_75846 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41022 AS A_75847,A_41023 AS A_75848,A_41024 AS A_75849,A_41025 AS A_75850,A_41026 AS A_75851,A_41027 AS A_75852,A_41028 AS A_75853 FROM 
	((SELECT A_186 AS A_41022,A_192 AS A_41023,A_191 AS A_41024,A_190 AS A_41025,A_193 AS A_41026,A_189 AS A_41027,A_188 AS A_41028 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10152 AS A_41029,A_10153 AS A_41030,A_10154 AS A_41031,A_10155 AS A_41032,A_10156 AS A_41033,A_10157 AS A_41034,A_10158 AS A_41035 FROM 
	((SELECT A_172 AS A_10152,A_178 AS A_10153,A_179 AS A_10154,A_176 AS A_10155,A_177 AS A_10156,A_174 AS A_10157,A_175 AS A_10158 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2076 AS A_10159,A_2077 AS A_10160,A_2078 AS A_10161,A_2079 AS A_10162,A_2080 AS A_10163,A_2081 AS A_10164,A_2082 AS A_10165 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1485)) 
AS ir_5897)) 
AS ir_10871)) 
AS ir_17001))
AS ir_26146 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
				(
					mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[454.0]
				Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
					mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[519.0]
				)[454.0]
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
				)[1473.0]
			)[1927.0]
		)[2476.0]
	)[3057.0]
)
[size=3618, nulls=0, fitness=3618.0]
SELECT A_183308 as test_le_1_nl0_ce0_t_attribute1, A_183307 as test_le_1_nl0_ce0_t_attribute2, A_183310 as test_le_1_nl0_ce0_t_attribute3, A_183309 as test_le_1_nl0_ce0_t_attribute4, A_183305 as test_le_1_nl0_ce0_t_attribute5, A_183306 as test_le_1_nl0_ce0_t_attribute6, A_183304 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183304,A_32 AS A_183305,A_31 AS A_183306,A_35 AS A_183307,A_33 AS A_183308,A_37 AS A_183309,A_30 AS A_183310 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118358 AS A_183311,A_118359 AS A_183312,A_118360 AS A_183313,A_118361 AS A_183314,A_118363 AS A_183315,A_118362 AS A_183316,A_118364 AS A_183317 FROM 
	((SELECT A_56 AS A_118358,A_60 AS A_118359,A_57 AS A_118360,A_58 AS A_118361,A_55 AS A_118362,A_61 AS A_118363,A_59 AS A_118364 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75266 AS A_118365,A_75267 AS A_118366,A_75268 AS A_118367,A_75269 AS A_118368,A_75270 AS A_118369,A_75271 AS A_118370,A_75272 AS A_118371 FROM 
	((SELECT A_76 AS A_75266,A_79 AS A_75267,A_80 AS A_75268,A_75 AS A_75269,A_77 AS A_75270,A_81 AS A_75271,A_78 AS A_75272 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41246 AS A_75273,A_41247 AS A_75274,A_41248 AS A_75275,A_41249 AS A_75276,A_41250 AS A_75277,A_41251 AS A_75278,A_41252 AS A_75279 FROM 
	((SELECT A_186 AS A_41246,A_192 AS A_41247,A_191 AS A_41248,A_190 AS A_41249,A_193 AS A_41250,A_189 AS A_41251,A_188 AS A_41252 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_11048 AS A_41253,A_11049 AS A_41254,A_11050 AS A_41255,A_11051 AS A_41256,A_11052 AS A_41257,A_11053 AS A_41258,A_11054 AS A_41259 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_5929)) 
AS ir_10789)) 
AS ir_16945))
AS ir_26224 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1492.0]
			)[1925.0]
		)[2474.0]
	)[3055.0]
)
[size=3616, nulls=0, fitness=3616.0]
SELECT A_117635 as test_le_1_nl0_ce0_t_attribute1, A_117633 as test_le_1_nl0_ce0_t_attribute2, A_117636 as test_le_1_nl0_ce0_t_attribute3, A_117634 as test_le_1_nl0_ce0_t_attribute4, A_117631 as test_le_1_nl0_ce0_t_attribute5, A_117632 as test_le_1_nl0_ce0_t_attribute6, A_117630 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117630,A_32 AS A_117631,A_31 AS A_117632,A_35 AS A_117633,A_37 AS A_117634,A_33 AS A_117635,A_30 AS A_117636 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75238 AS A_117637,A_75239 AS A_117638,A_75240 AS A_117639,A_75241 AS A_117640,A_75242 AS A_117641,A_75243 AS A_117642,A_75244 AS A_117643 FROM 
	((SELECT A_56 AS A_75238,A_60 AS A_75239,A_57 AS A_75240,A_58 AS A_75241,A_55 AS A_75242,A_61 AS A_75243,A_59 AS A_75244 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39090 AS A_75245,A_39091 AS A_75246,A_39092 AS A_75247,A_39093 AS A_75248,A_39095 AS A_75249,A_39094 AS A_75250,A_39096 AS A_75251 FROM 
	((SELECT A_76 AS A_39090,A_79 AS A_39091,A_80 AS A_39092,A_75 AS A_39093,A_81 AS A_39094,A_77 AS A_39095,A_78 AS A_39096 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21534 AS A_39097,A_21535 AS A_39098,A_21536 AS A_39099,A_21537 AS A_39100,A_21539 AS A_39101,A_21538 AS A_39102,A_21540 AS A_39103 FROM 
	((SELECT A_15 AS A_21534,A_14 AS A_21535,A_11 AS A_21536,A_13 AS A_21537,A_10 AS A_21538,A_12 AS A_21539,A_9 AS A_21540 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10936 AS A_21541,A_10937 AS A_21542,A_10938 AS A_21543,A_10939 AS A_21544,A_10940 AS A_21545,A_10941 AS A_21546,A_10942 AS A_21547 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_3113)) 
AS ir_5621)) 
AS ir_10785))
AS ir_16842 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
			)[1924.0]
		)[2473.0]
	)[3054.0]
)
[size=3615, nulls=0, fitness=3615.0]
SELECT A_117704 as test_le_1_nl0_ce0_t_attribute1, A_117703 as test_le_1_nl0_ce0_t_attribute2, A_117706 as test_le_1_nl0_ce0_t_attribute3, A_117705 as test_le_1_nl0_ce0_t_attribute4, A_117701 as test_le_1_nl0_ce0_t_attribute5, A_117702 as test_le_1_nl0_ce0_t_attribute6, A_117700 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117700,A_32 AS A_117701,A_31 AS A_117702,A_35 AS A_117703,A_33 AS A_117704,A_37 AS A_117705,A_30 AS A_117706 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74720 AS A_117707,A_74721 AS A_117708,A_74722 AS A_117709,A_74723 AS A_117710,A_74725 AS A_117711,A_74724 AS A_117712,A_74726 AS A_117713 FROM 
	((SELECT A_56 AS A_74720,A_60 AS A_74721,A_57 AS A_74722,A_58 AS A_74723,A_55 AS A_74724,A_61 AS A_74725,A_59 AS A_74726 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38656 AS A_74727,A_38657 AS A_74728,A_38658 AS A_74729,A_38659 AS A_74730,A_38661 AS A_74731,A_38660 AS A_74732,A_38662 AS A_74733 FROM 
	((SELECT A_76 AS A_38656,A_79 AS A_38657,A_80 AS A_38658,A_75 AS A_38659,A_81 AS A_38660,A_77 AS A_38661,A_78 AS A_38662 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_20974 AS A_38663,A_20975 AS A_38664,A_20976 AS A_38665,A_20977 AS A_38666,A_20979 AS A_38667,A_20978 AS A_38668,A_20980 AS A_38669 FROM 
	((SELECT A_15 AS A_20974,A_14 AS A_20975,A_11 AS A_20976,A_13 AS A_20977,A_10 AS A_20978,A_12 AS A_20979,A_9 AS A_20980 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_11594 AS A_20981,A_11595 AS A_20982,A_11596 AS A_20983,A_11597 AS A_20984,A_11598 AS A_20985,A_11599 AS A_20986,A_11600 AS A_20987 FROM 
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
AS ir_3033)) 
AS ir_5559)) 
AS ir_10711))
AS ir_16852 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
10 initial source relations =complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1490.0]
			)[1923.0]
		)[2472.0]
	)[3053.0]
)
[size=3614, nulls=0, fitness=3614.0]
SELECT A_117774 as test_le_1_nl0_ce0_t_attribute1, A_117773 as test_le_1_nl0_ce0_t_attribute2, A_117776 as test_le_1_nl0_ce0_t_attribute3, A_117775 as test_le_1_nl0_ce0_t_attribute4, A_117771 as test_le_1_nl0_ce0_t_attribute5, A_117772 as test_le_1_nl0_ce0_t_attribute6, A_117770 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117770,A_32 AS A_117771,A_31 AS A_117772,A_35 AS A_117773,A_33 AS A_117774,A_37 AS A_117775,A_30 AS A_117776 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74566 AS A_117777,A_74567 AS A_117778,A_74568 AS A_117779,A_74569 AS A_117780,A_74570 AS A_117781,A_74571 AS A_117782,A_74572 AS A_117783 FROM 
	((SELECT A_56 AS A_74566,A_60 AS A_74567,A_57 AS A_74568,A_58 AS A_74569,A_61 AS A_74570,A_55 AS A_74571,A_59 AS A_74572 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39048 AS A_74573,A_39049 AS A_74574,A_39050 AS A_74575,A_39051 AS A_74576,A_39052 AS A_74577,A_39053 AS A_74578,A_39054 AS A_74579 FROM 
	((SELECT A_76 AS A_39048,A_79 AS A_39049,A_80 AS A_39050,A_75 AS A_39051,A_81 AS A_39052,A_77 AS A_39053,A_78 AS A_39054 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_20862 AS A_39055,A_20863 AS A_39056,A_20864 AS A_39057,A_20865 AS A_39058,A_20867 AS A_39059,A_20866 AS A_39060,A_20868 AS A_39061 FROM 
	((SELECT A_15 AS A_20862,A_14 AS A_20863,A_11 AS A_20864,A_13 AS A_20865,A_10 AS A_20866,A_12 AS A_20867,A_9 AS A_20868 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10726 AS A_20869,A_10727 AS A_20870,A_10728 AS A_20871,A_10729 AS A_20872,A_10730 AS A_20873,A_10731 AS A_20874,A_10732 AS A_20875 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_3017)) 
AS ir_5615)) 
AS ir_10689))
AS ir_16862 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[983.0]
				)[1467.0]
			)[1921.0]
		)[2470.0]
	)[3051.0]
)
[size=3612, nulls=0, fitness=3612.0]
SELECT A_182972 as test_le_1_nl0_ce0_t_attribute1, A_182971 as test_le_1_nl0_ce0_t_attribute2, A_182974 as test_le_1_nl0_ce0_t_attribute3, A_182973 as test_le_1_nl0_ce0_t_attribute4, A_182969 as test_le_1_nl0_ce0_t_attribute5, A_182970 as test_le_1_nl0_ce0_t_attribute6, A_182968 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182968,A_32 AS A_182969,A_31 AS A_182970,A_35 AS A_182971,A_33 AS A_182972,A_37 AS A_182973,A_30 AS A_182974 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118680 AS A_182975,A_118681 AS A_182976,A_118682 AS A_182977,A_118683 AS A_182978,A_118684 AS A_182979,A_118685 AS A_182980,A_118686 AS A_182981 FROM 
	((SELECT A_56 AS A_118680,A_60 AS A_118681,A_57 AS A_118682,A_58 AS A_118683,A_61 AS A_118684,A_55 AS A_118685,A_59 AS A_118686 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75532 AS A_118687,A_75533 AS A_118688,A_75534 AS A_118689,A_75535 AS A_118690,A_75536 AS A_118691,A_75537 AS A_118692,A_75538 AS A_118693 FROM 
	((SELECT A_76 AS A_75532,A_79 AS A_75533,A_80 AS A_75534,A_75 AS A_75535,A_81 AS A_75536,A_77 AS A_75537,A_78 AS A_75538 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_40308 AS A_75539,A_40309 AS A_75540,A_40310 AS A_75541,A_40311 AS A_75542,A_40313 AS A_75543,A_40312 AS A_75544,A_40314 AS A_75545 FROM 
	((SELECT A_186 AS A_40308,A_192 AS A_40309,A_191 AS A_40310,A_190 AS A_40311,A_193 AS A_40312,A_189 AS A_40313,A_188 AS A_40314 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10264 AS A_40315,A_10265 AS A_40316,A_10266 AS A_40317,A_10267 AS A_40318,A_10269 AS A_40319,A_10268 AS A_40320,A_10270 AS A_40321 FROM 
	((SELECT A_172 AS A_10264,A_178 AS A_10265,A_179 AS A_10266,A_176 AS A_10267,A_174 AS A_10268,A_177 AS A_10269,A_175 AS A_10270 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1992 AS A_10271,A_1993 AS A_10272,A_1994 AS A_10273,A_1995 AS A_10274,A_1997 AS A_10275,A_1996 AS A_10276,A_1998 AS A_10277 FROM 
	((SELECT A_235 AS A_1992,A_237 AS A_1993,A_238 AS A_1994,A_240 AS A_1995,A_236 AS A_1996,A_241 AS A_1997,A_239 AS A_1998 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_147 AS A_1999,A_149 AS A_2000,A_150 AS A_2001,A_151 AS A_2002,A_148 AS A_2003,A_153 AS A_2004,A_152 AS A_2005 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_319)) 
AS ir_1501)) 
AS ir_5795)) 
AS ir_10827)) 
AS ir_16991))
AS ir_26176 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				)[1466.0]
			)[1920.0]
		)[2469.0]
	)[3050.0]
)
[size=3611, nulls=0, fitness=3611.0]
SELECT A_183323 as test_le_1_nl0_ce0_t_attribute1, A_183321 as test_le_1_nl0_ce0_t_attribute2, A_183324 as test_le_1_nl0_ce0_t_attribute3, A_183322 as test_le_1_nl0_ce0_t_attribute4, A_183319 as test_le_1_nl0_ce0_t_attribute5, A_183320 as test_le_1_nl0_ce0_t_attribute6, A_183318 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183318,A_32 AS A_183319,A_31 AS A_183320,A_35 AS A_183321,A_37 AS A_183322,A_33 AS A_183323,A_30 AS A_183324 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118078 AS A_183325,A_118079 AS A_183326,A_118080 AS A_183327,A_118081 AS A_183328,A_118082 AS A_183329,A_118083 AS A_183330,A_118084 AS A_183331 FROM 
	((SELECT A_56 AS A_118078,A_60 AS A_118079,A_57 AS A_118080,A_58 AS A_118081,A_55 AS A_118082,A_61 AS A_118083,A_59 AS A_118084 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75462 AS A_118085,A_75463 AS A_118086,A_75464 AS A_118087,A_75465 AS A_118088,A_75466 AS A_118089,A_75467 AS A_118090,A_75468 AS A_118091 FROM 
	((SELECT A_76 AS A_75462,A_79 AS A_75463,A_80 AS A_75464,A_75 AS A_75465,A_77 AS A_75466,A_81 AS A_75467,A_78 AS A_75468 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41008 AS A_75469,A_41009 AS A_75470,A_41010 AS A_75471,A_41011 AS A_75472,A_41013 AS A_75473,A_41012 AS A_75474,A_41014 AS A_75475 FROM 
	((SELECT A_186 AS A_41008,A_192 AS A_41009,A_191 AS A_41010,A_190 AS A_41011,A_189 AS A_41012,A_193 AS A_41013,A_188 AS A_41014 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_10488 AS A_41015,A_10489 AS A_41016,A_10490 AS A_41017,A_10491 AS A_41018,A_10493 AS A_41019,A_10492 AS A_41020,A_10494 AS A_41021 FROM 
	((SELECT A_172 AS A_10488,A_178 AS A_10489,A_179 AS A_10490,A_176 AS A_10491,A_177 AS A_10492,A_174 AS A_10493,A_175 AS A_10494 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2298 AS A_10495,A_2299 AS A_10496,A_2300 AS A_10497,A_2301 AS A_10498,A_2302 AS A_10499,A_2303 AS A_10500,A_2304 AS A_10501 FROM 
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
AS ir_1533)) 
AS ir_5895)) 
AS ir_10817)) 
AS ir_16905))
AS ir_26226 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[981.0]
				)[1465.0]
			)[1919.0]
		)[2468.0]
	)[3049.0]
)
[size=3610, nulls=0, fitness=3610.0]
SELECT A_183295 as test_le_1_nl0_ce0_t_attribute1, A_183293 as test_le_1_nl0_ce0_t_attribute2, A_183296 as test_le_1_nl0_ce0_t_attribute3, A_183294 as test_le_1_nl0_ce0_t_attribute4, A_183291 as test_le_1_nl0_ce0_t_attribute5, A_183292 as test_le_1_nl0_ce0_t_attribute6, A_183290 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_183290,A_32 AS A_183291,A_31 AS A_183292,A_35 AS A_183293,A_37 AS A_183294,A_33 AS A_183295,A_30 AS A_183296 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118764 AS A_183297,A_118765 AS A_183298,A_118766 AS A_183299,A_118767 AS A_183300,A_118769 AS A_183301,A_118768 AS A_183302,A_118770 AS A_183303 FROM 
	((SELECT A_56 AS A_118764,A_60 AS A_118765,A_57 AS A_118766,A_58 AS A_118767,A_61 AS A_118768,A_55 AS A_118769,A_59 AS A_118770 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_75924 AS A_118771,A_75925 AS A_118772,A_75926 AS A_118773,A_75927 AS A_118774,A_75928 AS A_118775,A_75929 AS A_118776,A_75930 AS A_118777 FROM 
	((SELECT A_76 AS A_75924,A_79 AS A_75925,A_80 AS A_75926,A_75 AS A_75927,A_81 AS A_75928,A_77 AS A_75929,A_78 AS A_75930 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_41162 AS A_75931,A_41163 AS A_75932,A_41164 AS A_75933,A_41165 AS A_75934,A_41167 AS A_75935,A_41166 AS A_75936,A_41168 AS A_75937 FROM 
	((SELECT A_186 AS A_41162,A_192 AS A_41163,A_191 AS A_41164,A_190 AS A_41165,A_193 AS A_41166,A_189 AS A_41167,A_188 AS A_41168 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_9998 AS A_41169,A_9999 AS A_41170,A_10000 AS A_41171,A_10001 AS A_41172,A_10003 AS A_41173,A_10002 AS A_41174,A_10004 AS A_41175 FROM 
	((SELECT A_172 AS A_9998,A_178 AS A_9999,A_179 AS A_10000,A_176 AS A_10001,A_174 AS A_10002,A_177 AS A_10003,A_175 AS A_10004 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1978 AS A_10005,A_1979 AS A_10006,A_1980 AS A_10007,A_1981 AS A_10008,A_1983 AS A_10009,A_1982 AS A_10010,A_1984 AS A_10011 FROM 
	((SELECT A_235 AS A_1978,A_237 AS A_1979,A_238 AS A_1980,A_240 AS A_1981,A_236 AS A_1982,A_241 AS A_1983,A_239 AS A_1984 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_249 AS A_1985,A_255 AS A_1986,A_253 AS A_1987,A_251 AS A_1988,A_254 AS A_1989,A_250 AS A_1990,A_252 AS A_1991 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_317)) 
AS ir_1463)) 
AS ir_5917)) 
AS ir_10883)) 
AS ir_17003))
AS ir_26222 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
						mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
					Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
						mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
					)[484.0]
				Union []
					(
						(
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1485.0]
			)[1918.0]
		)[2467.0]
	)[3048.0]
)
[size=3609, nulls=0, fitness=3609.0]
SELECT A_117312 as test_le_1_nl0_ce0_t_attribute1, A_117311 as test_le_1_nl0_ce0_t_attribute2, A_117314 as test_le_1_nl0_ce0_t_attribute3, A_117313 as test_le_1_nl0_ce0_t_attribute4, A_117309 as test_le_1_nl0_ce0_t_attribute5, A_117310 as test_le_1_nl0_ce0_t_attribute6, A_117308 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117308,A_32 AS A_117309,A_31 AS A_117310,A_35 AS A_117311,A_33 AS A_117312,A_37 AS A_117313,A_30 AS A_117314 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74846 AS A_117315,A_74847 AS A_117316,A_74848 AS A_117317,A_74849 AS A_117318,A_74851 AS A_117319,A_74850 AS A_117320,A_74852 AS A_117321 FROM 
	((SELECT A_56 AS A_74846,A_60 AS A_74847,A_57 AS A_74848,A_58 AS A_74849,A_55 AS A_74850,A_61 AS A_74851,A_59 AS A_74852 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38880 AS A_74853,A_38881 AS A_74854,A_38882 AS A_74855,A_38883 AS A_74856,A_38885 AS A_74857,A_38884 AS A_74858,A_38886 AS A_74859 FROM 
	((SELECT A_76 AS A_38880,A_79 AS A_38881,A_80 AS A_38882,A_75 AS A_38883,A_81 AS A_38884,A_77 AS A_38885,A_78 AS A_38886 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_20946 AS A_38887,A_20947 AS A_38888,A_20948 AS A_38889,A_20949 AS A_38890,A_20951 AS A_38891,A_20950 AS A_38892,A_20952 AS A_38893 FROM 
	((SELECT A_15 AS A_20946,A_14 AS A_20947,A_11 AS A_20948,A_13 AS A_20949,A_10 AS A_20950,A_12 AS A_20951,A_9 AS A_20952 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10376 AS A_20953,A_10377 AS A_20954,A_10378 AS A_20955,A_10379 AS A_20956,A_10380 AS A_20957,A_10381 AS A_20958,A_10382 AS A_20959 FROM 
	((SELECT A_172 AS A_10376,A_178 AS A_10377,A_179 AS A_10378,A_176 AS A_10379,A_177 AS A_10380,A_174 AS A_10381,A_175 AS A_10382 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2090 AS A_10383,A_2091 AS A_10384,A_2092 AS A_10385,A_2093 AS A_10386,A_2094 AS A_10387,A_2095 AS A_10388,A_2096 AS A_10389 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1517)) 
AS ir_3029)) 
AS ir_5591)) 
AS ir_10729))
AS ir_16796 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
	)[3047.0]
)
[size=3608, nulls=0, fitness=3608.0]
SELECT A_243887 as test_le_1_nl0_ce0_t_attribute1, A_243885 as test_le_1_nl0_ce0_t_attribute2, A_243888 as test_le_1_nl0_ce0_t_attribute3, A_243886 as test_le_1_nl0_ce0_t_attribute4, A_243883 as test_le_1_nl0_ce0_t_attribute5, A_243884 as test_le_1_nl0_ce0_t_attribute6, A_243882 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243882,A_32 AS A_243883,A_31 AS A_243884,A_35 AS A_243885,A_37 AS A_243886,A_33 AS A_243887,A_30 AS A_243888 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183612 AS A_243889,A_183613 AS A_243890,A_183614 AS A_243891,A_183615 AS A_243892,A_183616 AS A_243893,A_183617 AS A_243894,A_183618 AS A_243895 FROM 
	((SELECT A_56 AS A_183612,A_60 AS A_183613,A_57 AS A_183614,A_58 AS A_183615,A_55 AS A_183616,A_61 AS A_183617,A_59 AS A_183618 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_122936 AS A_183619,A_122937 AS A_183620,A_122938 AS A_183621,A_122939 AS A_183622,A_122941 AS A_183623,A_122940 AS A_183624,A_122942 AS A_183625 FROM 
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
AS ir_26267))
AS ir_34878 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
10 initial source relations =complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					)[1000.0]
				)[1484.0]
			)[1917.0]
		)[2466.0]
	)[3047.0]
)
[size=3608, nulls=0, fitness=3608.0]
SELECT A_117760 as test_le_1_nl0_ce0_t_attribute1, A_117759 as test_le_1_nl0_ce0_t_attribute2, A_117762 as test_le_1_nl0_ce0_t_attribute3, A_117761 as test_le_1_nl0_ce0_t_attribute4, A_117757 as test_le_1_nl0_ce0_t_attribute5, A_117758 as test_le_1_nl0_ce0_t_attribute6, A_117756 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117756,A_32 AS A_117757,A_31 AS A_117758,A_35 AS A_117759,A_33 AS A_117760,A_37 AS A_117761,A_30 AS A_117762 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75014 AS A_117763,A_75015 AS A_117764,A_75016 AS A_117765,A_75017 AS A_117766,A_75018 AS A_117767,A_75019 AS A_117768,A_75020 AS A_117769 FROM 
	((SELECT A_56 AS A_75014,A_60 AS A_75015,A_57 AS A_75016,A_58 AS A_75017,A_61 AS A_75018,A_55 AS A_75019,A_59 AS A_75020 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39020 AS A_75021,A_39021 AS A_75022,A_39022 AS A_75023,A_39023 AS A_75024,A_39025 AS A_75025,A_39024 AS A_75026,A_39026 AS A_75027 FROM 
	((SELECT A_76 AS A_39020,A_79 AS A_39021,A_80 AS A_39022,A_75 AS A_39023,A_77 AS A_39024,A_81 AS A_39025,A_78 AS A_39026 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21394 AS A_39027,A_21395 AS A_39028,A_21396 AS A_39029,A_21397 AS A_39030,A_21399 AS A_39031,A_21398 AS A_39032,A_21400 AS A_39033 FROM 
	((SELECT A_15 AS A_21394,A_14 AS A_21395,A_11 AS A_21396,A_13 AS A_21397,A_12 AS A_21398,A_10 AS A_21399,A_9 AS A_21400 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10390 AS A_21401,A_10391 AS A_21402,A_10392 AS A_21403,A_10393 AS A_21404,A_10394 AS A_21405,A_10395 AS A_21406,A_10396 AS A_21407 FROM 
	((SELECT A_172 AS A_10390,A_178 AS A_10391,A_179 AS A_10392,A_176 AS A_10393,A_174 AS A_10394,A_177 AS A_10395,A_175 AS A_10396 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1950 AS A_10397,A_1951 AS A_10398,A_1952 AS A_10399,A_1953 AS A_10400,A_1954 AS A_10401,A_1955 AS A_10402,A_1956 AS A_10403 FROM 
	((SELECT A_235 AS A_1950,A_237 AS A_1951,A_238 AS A_1952,A_240 AS A_1953,A_241 AS A_1954,A_236 AS A_1955,A_239 AS A_1956 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_263 AS A_1957,A_269 AS A_1958,A_267 AS A_1959,A_265 AS A_1960,A_266 AS A_1961,A_268 AS A_1962,A_264 AS A_1963 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69)) 
AS ir_313)) 
AS ir_1519)) 
AS ir_3093)) 
AS ir_5611)) 
AS ir_10753))
AS ir_16860 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
10 initial source relations =complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
						mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
					Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
						mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
					)[484.0]
				Union []
					(
						(
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1483.0]
			)[1916.0]
		)[2465.0]
	)[3046.0]
)
[size=3607, nulls=0, fitness=3607.0]
SELECT A_117214 as test_le_1_nl0_ce0_t_attribute1, A_117213 as test_le_1_nl0_ce0_t_attribute2, A_117216 as test_le_1_nl0_ce0_t_attribute3, A_117215 as test_le_1_nl0_ce0_t_attribute4, A_117211 as test_le_1_nl0_ce0_t_attribute5, A_117212 as test_le_1_nl0_ce0_t_attribute6, A_117210 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117210,A_32 AS A_117211,A_31 AS A_117212,A_35 AS A_117213,A_33 AS A_117214,A_37 AS A_117215,A_30 AS A_117216 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74216 AS A_117217,A_74217 AS A_117218,A_74218 AS A_117219,A_74219 AS A_117220,A_74220 AS A_117221,A_74221 AS A_117222,A_74222 AS A_117223 FROM 
	((SELECT A_56 AS A_74216,A_60 AS A_74217,A_57 AS A_74218,A_58 AS A_74219,A_61 AS A_74220,A_55 AS A_74221,A_59 AS A_74222 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38852 AS A_74223,A_38853 AS A_74224,A_38854 AS A_74225,A_38855 AS A_74226,A_38857 AS A_74227,A_38856 AS A_74228,A_38858 AS A_74229 FROM 
	((SELECT A_76 AS A_38852,A_79 AS A_38853,A_80 AS A_38854,A_75 AS A_38855,A_77 AS A_38856,A_81 AS A_38857,A_78 AS A_38858 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21492 AS A_38859,A_21493 AS A_38860,A_21494 AS A_38861,A_21495 AS A_38862,A_21496 AS A_38863,A_21497 AS A_38864,A_21498 AS A_38865 FROM 
	((SELECT A_15 AS A_21492,A_14 AS A_21493,A_11 AS A_21494,A_13 AS A_21495,A_10 AS A_21496,A_12 AS A_21497,A_9 AS A_21498 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10152 AS A_21499,A_10153 AS A_21500,A_10154 AS A_21501,A_10155 AS A_21502,A_10156 AS A_21503,A_10157 AS A_21504,A_10158 AS A_21505 FROM 
	((SELECT A_172 AS A_10152,A_178 AS A_10153,A_179 AS A_10154,A_176 AS A_10155,A_177 AS A_10156,A_174 AS A_10157,A_175 AS A_10158 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2076 AS A_10159,A_2077 AS A_10160,A_2078 AS A_10161,A_2079 AS A_10162,A_2080 AS A_10163,A_2081 AS A_10164,A_2082 AS A_10165 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1485)) 
AS ir_3107)) 
AS ir_5587)) 
AS ir_10639))
AS ir_16782 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
						mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
					Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
						mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
					)[491.0]
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
				)[1473.0]
			)[1906.0]
		)[2455.0]
	)[3036.0]
)
[size=3597, nulls=0, fitness=3597.0]
SELECT A_117803 as test_le_1_nl0_ce0_t_attribute1, A_117801 as test_le_1_nl0_ce0_t_attribute2, A_117804 as test_le_1_nl0_ce0_t_attribute3, A_117802 as test_le_1_nl0_ce0_t_attribute4, A_117799 as test_le_1_nl0_ce0_t_attribute5, A_117800 as test_le_1_nl0_ce0_t_attribute6, A_117798 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117798,A_32 AS A_117799,A_31 AS A_117800,A_35 AS A_117801,A_37 AS A_117802,A_33 AS A_117803,A_30 AS A_117804 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75196 AS A_117805,A_75197 AS A_117806,A_75198 AS A_117807,A_75199 AS A_117808,A_75201 AS A_117809,A_75200 AS A_117810,A_75202 AS A_117811 FROM 
	((SELECT A_56 AS A_75196,A_60 AS A_75197,A_57 AS A_75198,A_58 AS A_75199,A_61 AS A_75200,A_55 AS A_75201,A_59 AS A_75202 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39118 AS A_75203,A_39119 AS A_75204,A_39120 AS A_75205,A_39121 AS A_75206,A_39123 AS A_75207,A_39122 AS A_75208,A_39124 AS A_75209 FROM 
	((SELECT A_76 AS A_39118,A_79 AS A_39119,A_80 AS A_39120,A_75 AS A_39121,A_77 AS A_39122,A_81 AS A_39123,A_78 AS A_39124 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21702 AS A_39125,A_21703 AS A_39126,A_21704 AS A_39127,A_21705 AS A_39128,A_21706 AS A_39129,A_21707 AS A_39130,A_21708 AS A_39131 FROM 
	((SELECT A_15 AS A_21702,A_14 AS A_21703,A_11 AS A_21704,A_13 AS A_21705,A_10 AS A_21706,A_12 AS A_21707,A_9 AS A_21708 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_11048 AS A_21709,A_11049 AS A_21710,A_11050 AS A_21711,A_11051 AS A_21712,A_11052 AS A_21713,A_11053 AS A_21714,A_11054 AS A_21715 FROM 
	((SELECT A_235 AS A_11048,A_237 AS A_11049,A_238 AS A_11050,A_240 AS A_11051,A_236 AS A_11052,A_241 AS A_11053,A_239 AS A_11054 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2298 AS A_11055,A_2299 AS A_11056,A_2300 AS A_11057,A_2301 AS A_11058,A_2302 AS A_11059,A_2303 AS A_11060,A_2304 AS A_11061 FROM 
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
AS ir_1613)) 
AS ir_3137)) 
AS ir_5625)) 
AS ir_10779))
AS ir_16866 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
	)[3015.0]
)
[size=3596, nulls=0, fitness=3596.0]
SELECT A_244265 as test_le_1_nl0_ce0_t_attribute1, A_244263 as test_le_1_nl0_ce0_t_attribute2, A_244266 as test_le_1_nl0_ce0_t_attribute3, A_244264 as test_le_1_nl0_ce0_t_attribute4, A_244261 as test_le_1_nl0_ce0_t_attribute5, A_244262 as test_le_1_nl0_ce0_t_attribute6, A_244260 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_244260,A_60 AS A_244261,A_57 AS A_244262,A_58 AS A_244263,A_55 AS A_244264,A_61 AS A_244265,A_59 AS A_244266 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184284 AS A_244267,A_184285 AS A_244268,A_184286 AS A_244269,A_184287 AS A_244270,A_184288 AS A_244271,A_184289 AS A_244272,A_184290 AS A_244273 FROM 
	((SELECT A_76 AS A_184284,A_79 AS A_184285,A_80 AS A_184286,A_75 AS A_184287,A_77 AS A_184288,A_81 AS A_184289,A_78 AS A_184290 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_122936 AS A_184291,A_122937 AS A_184292,A_122938 AS A_184293,A_122939 AS A_184294,A_122941 AS A_184295,A_122940 AS A_184296,A_122942 AS A_184297 FROM 
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
AS ir_26363))
AS ir_34932 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[983.0]
				)[1467.0]
			)[1900.0]
		)[2449.0]
	)[3030.0]
)
[size=3591, nulls=0, fitness=3591.0]
SELECT A_117326 as test_le_1_nl0_ce0_t_attribute1, A_117325 as test_le_1_nl0_ce0_t_attribute2, A_117328 as test_le_1_nl0_ce0_t_attribute3, A_117327 as test_le_1_nl0_ce0_t_attribute4, A_117323 as test_le_1_nl0_ce0_t_attribute5, A_117324 as test_le_1_nl0_ce0_t_attribute6, A_117322 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117322,A_32 AS A_117323,A_31 AS A_117324,A_35 AS A_117325,A_33 AS A_117326,A_37 AS A_117327,A_30 AS A_117328 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74454 AS A_117329,A_74455 AS A_117330,A_74456 AS A_117331,A_74457 AS A_117332,A_74459 AS A_117333,A_74458 AS A_117334,A_74460 AS A_117335 FROM 
	((SELECT A_56 AS A_74454,A_60 AS A_74455,A_57 AS A_74456,A_58 AS A_74457,A_55 AS A_74458,A_61 AS A_74459,A_59 AS A_74460 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38558 AS A_74461,A_38559 AS A_74462,A_38560 AS A_74463,A_38561 AS A_74464,A_38563 AS A_74465,A_38562 AS A_74466,A_38564 AS A_74467 FROM 
	((SELECT A_76 AS A_38558,A_79 AS A_38559,A_80 AS A_38560,A_75 AS A_38561,A_81 AS A_38562,A_77 AS A_38563,A_78 AS A_38564 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_20918 AS A_38565,A_20919 AS A_38566,A_20920 AS A_38567,A_20921 AS A_38568,A_20923 AS A_38569,A_20922 AS A_38570,A_20924 AS A_38571 FROM 
	((SELECT A_15 AS A_20918,A_14 AS A_20919,A_11 AS A_20920,A_13 AS A_20921,A_10 AS A_20922,A_12 AS A_20923,A_9 AS A_20924 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10264 AS A_20925,A_10265 AS A_20926,A_10266 AS A_20927,A_10267 AS A_20928,A_10269 AS A_20929,A_10268 AS A_20930,A_10270 AS A_20931 FROM 
	((SELECT A_172 AS A_10264,A_178 AS A_10265,A_179 AS A_10266,A_176 AS A_10267,A_174 AS A_10268,A_177 AS A_10269,A_175 AS A_10270 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1992 AS A_10271,A_1993 AS A_10272,A_1994 AS A_10273,A_1995 AS A_10274,A_1997 AS A_10275,A_1996 AS A_10276,A_1998 AS A_10277 FROM 
	((SELECT A_235 AS A_1992,A_237 AS A_1993,A_238 AS A_1994,A_240 AS A_1995,A_236 AS A_1996,A_241 AS A_1997,A_239 AS A_1998 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_147 AS A_1999,A_149 AS A_2000,A_150 AS A_2001,A_151 AS A_2002,A_148 AS A_2003,A_153 AS A_2004,A_152 AS A_2005 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_319)) 
AS ir_1501)) 
AS ir_3025)) 
AS ir_5545)) 
AS ir_10673))
AS ir_16798 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0[484.0]
					Join [start_ma_4_nl0_ae0comp1_joinref_0=start_ma_4_nl0_ae0comp1_joinattr_0]
						mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1[526.0]
					)[484.0]
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
				)[1466.0]
			)[1899.0]
		)[2448.0]
	)[3029.0]
)
[size=3590, nulls=0, fitness=3590.0]
SELECT A_117691 as test_le_1_nl0_ce0_t_attribute1, A_117689 as test_le_1_nl0_ce0_t_attribute2, A_117692 as test_le_1_nl0_ce0_t_attribute3, A_117690 as test_le_1_nl0_ce0_t_attribute4, A_117687 as test_le_1_nl0_ce0_t_attribute5, A_117688 as test_le_1_nl0_ce0_t_attribute6, A_117686 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117686,A_32 AS A_117687,A_31 AS A_117688,A_35 AS A_117689,A_37 AS A_117690,A_33 AS A_117691,A_30 AS A_117692 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74874 AS A_117693,A_74875 AS A_117694,A_74876 AS A_117695,A_74877 AS A_117696,A_74879 AS A_117697,A_74878 AS A_117698,A_74880 AS A_117699 FROM 
	((SELECT A_56 AS A_74874,A_60 AS A_74875,A_57 AS A_74876,A_58 AS A_74877,A_61 AS A_74878,A_55 AS A_74879,A_59 AS A_74880 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39132 AS A_74881,A_39133 AS A_74882,A_39134 AS A_74883,A_39135 AS A_74884,A_39137 AS A_74885,A_39136 AS A_74886,A_39138 AS A_74887 FROM 
	((SELECT A_76 AS A_39132,A_79 AS A_39133,A_80 AS A_39134,A_75 AS A_39135,A_77 AS A_39136,A_81 AS A_39137,A_78 AS A_39138 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21478 AS A_39139,A_21479 AS A_39140,A_21480 AS A_39141,A_21481 AS A_39142,A_21483 AS A_39143,A_21482 AS A_39144,A_21484 AS A_39145 FROM 
	((SELECT A_15 AS A_21478,A_14 AS A_21479,A_11 AS A_21480,A_13 AS A_21481,A_12 AS A_21482,A_10 AS A_21483,A_9 AS A_21484 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_10488 AS A_21485,A_10489 AS A_21486,A_10490 AS A_21487,A_10491 AS A_21488,A_10493 AS A_21489,A_10492 AS A_21490,A_10494 AS A_21491 FROM 
	((SELECT A_172 AS A_10488,A_178 AS A_10489,A_179 AS A_10490,A_176 AS A_10491,A_177 AS A_10492,A_174 AS A_10493,A_175 AS A_10494 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_2298 AS A_10495,A_2299 AS A_10496,A_2300 AS A_10497,A_2301 AS A_10498,A_2302 AS A_10499,A_2303 AS A_10500,A_2304 AS A_10501 FROM 
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
AS ir_1533)) 
AS ir_3105)) 
AS ir_5627)) 
AS ir_10733))
AS ir_16850 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
10 initial source relations =complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[981.0]
				)[1465.0]
			)[1898.0]
		)[2447.0]
	)[3028.0]
)
[size=3589, nulls=0, fitness=3589.0]
SELECT A_117676 as test_le_1_nl0_ce0_t_attribute1, A_117675 as test_le_1_nl0_ce0_t_attribute2, A_117678 as test_le_1_nl0_ce0_t_attribute3, A_117677 as test_le_1_nl0_ce0_t_attribute4, A_117673 as test_le_1_nl0_ce0_t_attribute5, A_117674 as test_le_1_nl0_ce0_t_attribute6, A_117672 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117672,A_32 AS A_117673,A_31 AS A_117674,A_35 AS A_117675,A_33 AS A_117676,A_37 AS A_117677,A_30 AS A_117678 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74496 AS A_117679,A_74497 AS A_117680,A_74498 AS A_117681,A_74499 AS A_117682,A_74501 AS A_117683,A_74500 AS A_117684,A_74502 AS A_117685 FROM 
	((SELECT A_56 AS A_74496,A_60 AS A_74497,A_57 AS A_74498,A_58 AS A_74499,A_55 AS A_74500,A_61 AS A_74501,A_59 AS A_74502 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38292 AS A_74503,A_38293 AS A_74504,A_38294 AS A_74505,A_38295 AS A_74506,A_38296 AS A_74507,A_38297 AS A_74508,A_38298 AS A_74509 FROM 
	((SELECT A_76 AS A_38292,A_79 AS A_38293,A_80 AS A_38294,A_75 AS A_38295,A_77 AS A_38296,A_81 AS A_38297,A_78 AS A_38298 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21576 AS A_38299,A_21577 AS A_38300,A_21578 AS A_38301,A_21579 AS A_38302,A_21580 AS A_38303,A_21581 AS A_38304,A_21582 AS A_38305 FROM 
	((SELECT A_15 AS A_21576,A_14 AS A_21577,A_11 AS A_21578,A_13 AS A_21579,A_10 AS A_21580,A_12 AS A_21581,A_9 AS A_21582 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9998 AS A_21583,A_9999 AS A_21584,A_10000 AS A_21585,A_10001 AS A_21586,A_10003 AS A_21587,A_10002 AS A_21588,A_10004 AS A_21589 FROM 
	((SELECT A_172 AS A_9998,A_178 AS A_9999,A_179 AS A_10000,A_176 AS A_10001,A_174 AS A_10002,A_177 AS A_10003,A_175 AS A_10004 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_1978 AS A_10005,A_1979 AS A_10006,A_1980 AS A_10007,A_1981 AS A_10008,A_1983 AS A_10009,A_1982 AS A_10010,A_1984 AS A_10011 FROM 
	((SELECT A_235 AS A_1978,A_237 AS A_1979,A_238 AS A_1980,A_240 AS A_1981,A_236 AS A_1982,A_241 AS A_1983,A_239 AS A_1984 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_249 AS A_1985,A_255 AS A_1986,A_253 AS A_1987,A_251 AS A_1988,A_254 AS A_1989,A_250 AS A_1990,A_252 AS A_1991 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_317)) 
AS ir_1463)) 
AS ir_3119)) 
AS ir_5507)) 
AS ir_10679))
AS ir_16848 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1455.0]
			)[1888.0]
		)[2437.0]
	)[3018.0]
)
[size=3579, nulls=0, fitness=3579.0]
SELECT A_117187 as test_le_1_nl0_ce0_t_attribute1, A_117185 as test_le_1_nl0_ce0_t_attribute2, A_117188 as test_le_1_nl0_ce0_t_attribute3, A_117186 as test_le_1_nl0_ce0_t_attribute4, A_117183 as test_le_1_nl0_ce0_t_attribute5, A_117184 as test_le_1_nl0_ce0_t_attribute6, A_117182 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117182,A_32 AS A_117183,A_31 AS A_117184,A_35 AS A_117185,A_37 AS A_117186,A_33 AS A_117187,A_30 AS A_117188 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75168 AS A_117189,A_75169 AS A_117190,A_75170 AS A_117191,A_75171 AS A_117192,A_75172 AS A_117193,A_75173 AS A_117194,A_75174 AS A_117195 FROM 
	((SELECT A_56 AS A_75168,A_60 AS A_75169,A_57 AS A_75170,A_58 AS A_75171,A_55 AS A_75172,A_61 AS A_75173,A_59 AS A_75174 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38446 AS A_75175,A_38447 AS A_75176,A_38448 AS A_75177,A_38449 AS A_75178,A_38450 AS A_75179,A_38451 AS A_75180,A_38452 AS A_75181 FROM 
	((SELECT A_76 AS A_38446,A_79 AS A_38447,A_80 AS A_38448,A_75 AS A_38449,A_77 AS A_38450,A_81 AS A_38451,A_78 AS A_38452 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21240 AS A_38453,A_21241 AS A_38454,A_21242 AS A_38455,A_21243 AS A_38456,A_21245 AS A_38457,A_21244 AS A_38458,A_21246 AS A_38459 FROM 
	((SELECT A_15 AS A_21240,A_14 AS A_21241,A_11 AS A_21242,A_13 AS A_21243,A_12 AS A_21244,A_10 AS A_21245,A_9 AS A_21246 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9522 AS A_21247,A_9523 AS A_21248,A_9524 AS A_21249,A_9525 AS A_21250,A_9527 AS A_21251,A_9526 AS A_21252,A_9528 AS A_21253 FROM 
	((SELECT A_186 AS A_9522,A_192 AS A_9523,A_191 AS A_9524,A_190 AS A_9525,A_193 AS A_9526,A_189 AS A_9527,A_188 AS A_9528 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_2090 AS A_9529,A_2091 AS A_9530,A_2092 AS A_9531,A_2093 AS A_9532,A_2094 AS A_9533,A_2095 AS A_9534,A_2096 AS A_9535 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1395)) 
AS ir_3071)) 
AS ir_5529)) 
AS ir_10775))
AS ir_16778 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
		)[2436.0]
	)[3017.0]
)
[size=3578, nulls=0, fitness=3578.0]
SELECT A_243663 as test_le_1_nl0_ce0_t_attribute1, A_243661 as test_le_1_nl0_ce0_t_attribute2, A_243664 as test_le_1_nl0_ce0_t_attribute3, A_243662 as test_le_1_nl0_ce0_t_attribute4, A_243659 as test_le_1_nl0_ce0_t_attribute5, A_243660 as test_le_1_nl0_ce0_t_attribute6, A_243658 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243658,A_32 AS A_243659,A_31 AS A_243660,A_35 AS A_243661,A_37 AS A_243662,A_33 AS A_243663,A_30 AS A_243664 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_184032 AS A_243665,A_184033 AS A_243666,A_184034 AS A_243667,A_184035 AS A_243668,A_184037 AS A_243669,A_184036 AS A_243670,A_184038 AS A_243671 FROM 
	((SELECT A_56 AS A_184032,A_60 AS A_184033,A_57 AS A_184034,A_58 AS A_184035,A_61 AS A_184036,A_55 AS A_184037,A_59 AS A_184038 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_121494 AS A_184039,A_121495 AS A_184040,A_121496 AS A_184041,A_121497 AS A_184042,A_121498 AS A_184043,A_121499 AS A_184044,A_121500 AS A_184045 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26327))
AS ir_34846 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
						Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
						)[491.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					)[1000.0]
				)[1454.0]
			)[1887.0]
		)[2436.0]
	)[3017.0]
)
[size=3578, nulls=0, fitness=3578.0]
SELECT A_117508 as test_le_1_nl0_ce0_t_attribute1, A_117507 as test_le_1_nl0_ce0_t_attribute2, A_117510 as test_le_1_nl0_ce0_t_attribute3, A_117509 as test_le_1_nl0_ce0_t_attribute4, A_117505 as test_le_1_nl0_ce0_t_attribute5, A_117506 as test_le_1_nl0_ce0_t_attribute6, A_117504 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117504,A_32 AS A_117505,A_31 AS A_117506,A_35 AS A_117507,A_33 AS A_117508,A_37 AS A_117509,A_30 AS A_117510 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74748 AS A_117511,A_74749 AS A_117512,A_74750 AS A_117513,A_74751 AS A_117514,A_74753 AS A_117515,A_74752 AS A_117516,A_74754 AS A_117517 FROM 
	((SELECT A_56 AS A_74748,A_60 AS A_74749,A_57 AS A_74750,A_58 AS A_74751,A_55 AS A_74752,A_61 AS A_74753,A_59 AS A_74754 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38264 AS A_74755,A_38265 AS A_74756,A_38266 AS A_74757,A_38267 AS A_74758,A_38268 AS A_74759,A_38269 AS A_74760,A_38270 AS A_74761 FROM 
	((SELECT A_76 AS A_38264,A_79 AS A_38265,A_80 AS A_38266,A_75 AS A_38267,A_77 AS A_38268,A_81 AS A_38269,A_78 AS A_38270 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21464 AS A_38271,A_21465 AS A_38272,A_21466 AS A_38273,A_21467 AS A_38274,A_21468 AS A_38275,A_21469 AS A_38276,A_21470 AS A_38277 FROM 
	((SELECT A_15 AS A_21464,A_14 AS A_21465,A_11 AS A_21466,A_13 AS A_21467,A_10 AS A_21468,A_12 AS A_21469,A_9 AS A_21470 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9536 AS A_21471,A_9537 AS A_21472,A_9538 AS A_21473,A_9539 AS A_21474,A_9541 AS A_21475,A_9540 AS A_21476,A_9542 AS A_21477 FROM 
	((SELECT A_186 AS A_9536,A_192 AS A_9537,A_191 AS A_9538,A_190 AS A_9539,A_189 AS A_9540,A_193 AS A_9541,A_188 AS A_9542 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_1950 AS A_9543,A_1951 AS A_9544,A_1952 AS A_9545,A_1953 AS A_9546,A_1954 AS A_9547,A_1955 AS A_9548,A_1956 AS A_9549 FROM 
	((SELECT A_235 AS A_1950,A_237 AS A_1951,A_238 AS A_1952,A_240 AS A_1953,A_241 AS A_1954,A_236 AS A_1955,A_239 AS A_1956 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_263 AS A_1957,A_269 AS A_1958,A_267 AS A_1959,A_265 AS A_1960,A_266 AS A_1961,A_268 AS A_1962,A_264 AS A_1963 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69)) 
AS ir_313)) 
AS ir_1397)) 
AS ir_3103)) 
AS ir_5503)) 
AS ir_10715))
AS ir_16824 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1453.0]
			)[1886.0]
		)[2435.0]
	)[3016.0]
)
[size=3577, nulls=0, fitness=3577.0]
SELECT A_117887 as test_le_1_nl0_ce0_t_attribute1, A_117885 as test_le_1_nl0_ce0_t_attribute2, A_117888 as test_le_1_nl0_ce0_t_attribute3, A_117886 as test_le_1_nl0_ce0_t_attribute4, A_117883 as test_le_1_nl0_ce0_t_attribute5, A_117884 as test_le_1_nl0_ce0_t_attribute6, A_117882 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117882,A_32 AS A_117883,A_31 AS A_117884,A_35 AS A_117885,A_37 AS A_117886,A_33 AS A_117887,A_30 AS A_117888 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75126 AS A_117889,A_75127 AS A_117890,A_75128 AS A_117891,A_75129 AS A_117892,A_75130 AS A_117893,A_75131 AS A_117894,A_75132 AS A_117895 FROM 
	((SELECT A_56 AS A_75126,A_60 AS A_75127,A_57 AS A_75128,A_58 AS A_75129,A_55 AS A_75130,A_61 AS A_75131,A_59 AS A_75132 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38194 AS A_75133,A_38195 AS A_75134,A_38196 AS A_75135,A_38197 AS A_75136,A_38199 AS A_75137,A_38198 AS A_75138,A_38200 AS A_75139 FROM 
	((SELECT A_76 AS A_38194,A_79 AS A_38195,A_80 AS A_38196,A_75 AS A_38197,A_81 AS A_38198,A_77 AS A_38199,A_78 AS A_38200 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21226 AS A_38201,A_21227 AS A_38202,A_21228 AS A_38203,A_21229 AS A_38204,A_21230 AS A_38205,A_21231 AS A_38206,A_21232 AS A_38207 FROM 
	((SELECT A_15 AS A_21226,A_14 AS A_21227,A_11 AS A_21228,A_13 AS A_21229,A_12 AS A_21230,A_10 AS A_21231,A_9 AS A_21232 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9340 AS A_21233,A_9341 AS A_21234,A_9342 AS A_21235,A_9343 AS A_21236,A_9345 AS A_21237,A_9344 AS A_21238,A_9346 AS A_21239 FROM 
	((SELECT A_186 AS A_9340,A_192 AS A_9341,A_191 AS A_9342,A_190 AS A_9343,A_193 AS A_9344,A_189 AS A_9345,A_188 AS A_9346 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_2076 AS A_9347,A_2077 AS A_9348,A_2078 AS A_9349,A_2079 AS A_9350,A_2080 AS A_9351,A_2081 AS A_9352,A_2082 AS A_9353 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1369)) 
AS ir_3069)) 
AS ir_5493)) 
AS ir_10769))
AS ir_16878 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 86 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
	)[3015.0]
)
[size=3576, nulls=0, fitness=3576.0]
SELECT A_243803 as test_le_1_nl0_ce0_t_attribute1, A_243801 as test_le_1_nl0_ce0_t_attribute2, A_243804 as test_le_1_nl0_ce0_t_attribute3, A_243802 as test_le_1_nl0_ce0_t_attribute4, A_243799 as test_le_1_nl0_ce0_t_attribute5, A_243800 as test_le_1_nl0_ce0_t_attribute6, A_243798 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243798,A_32 AS A_243799,A_31 AS A_243800,A_35 AS A_243801,A_37 AS A_243802,A_33 AS A_243803,A_30 AS A_243804 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_184284 AS A_243805,A_184285 AS A_243806,A_184286 AS A_243807,A_184287 AS A_243808,A_184288 AS A_243809,A_184289 AS A_243810,A_184290 AS A_243811 FROM 
	((SELECT A_76 AS A_184284,A_79 AS A_184285,A_80 AS A_184286,A_75 AS A_184287,A_77 AS A_184288,A_81 AS A_184289,A_78 AS A_184290 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_122936 AS A_184291,A_122937 AS A_184292,A_122938 AS A_184293,A_122939 AS A_184294,A_122941 AS A_184295,A_122940 AS A_184296,A_122942 AS A_184297 FROM 
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
AS ir_26363))
AS ir_34866 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 87 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1492.0]
			)[1976.0]
		)[2430.0]
	)[3011.0]
)
[size=3572, nulls=0, fitness=3572.0]
SELECT A_243579 as test_le_1_nl0_ce0_t_attribute1, A_243577 as test_le_1_nl0_ce0_t_attribute2, A_243580 as test_le_1_nl0_ce0_t_attribute3, A_243578 as test_le_1_nl0_ce0_t_attribute4, A_243575 as test_le_1_nl0_ce0_t_attribute5, A_243576 as test_le_1_nl0_ce0_t_attribute6, A_243574 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243574,A_32 AS A_243575,A_31 AS A_243576,A_35 AS A_243577,A_37 AS A_243578,A_33 AS A_243579,A_30 AS A_243580 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183948 AS A_243581,A_183949 AS A_243582,A_183950 AS A_243583,A_183951 AS A_243584,A_183952 AS A_243585,A_183953 AS A_243586,A_183954 AS A_243587 FROM 
	((SELECT A_56 AS A_183948,A_60 AS A_183949,A_57 AS A_183950,A_58 AS A_183951,A_55 AS A_183952,A_61 AS A_183953,A_59 AS A_183954 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_121158 AS A_183955,A_121159 AS A_183956,A_121160 AS A_183957,A_121161 AS A_183958,A_121162 AS A_183959,A_121163 AS A_183960,A_121164 AS A_183961 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26315))
AS ir_34834 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 88 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
			)[1975.0]
		)[2429.0]
	)[3010.0]
)
[size=3571, nulls=0, fitness=3571.0]
SELECT A_243732 as test_le_1_nl0_ce0_t_attribute1, A_243731 as test_le_1_nl0_ce0_t_attribute2, A_243734 as test_le_1_nl0_ce0_t_attribute3, A_243733 as test_le_1_nl0_ce0_t_attribute4, A_243729 as test_le_1_nl0_ce0_t_attribute5, A_243730 as test_le_1_nl0_ce0_t_attribute6, A_243728 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243728,A_32 AS A_243729,A_31 AS A_243730,A_35 AS A_243731,A_33 AS A_243732,A_37 AS A_243733,A_30 AS A_243734 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183486 AS A_243735,A_183487 AS A_243736,A_183488 AS A_243737,A_183489 AS A_243738,A_183490 AS A_243739,A_183491 AS A_243740,A_183492 AS A_243741 FROM 
	((SELECT A_56 AS A_183486,A_60 AS A_183487,A_57 AS A_183488,A_58 AS A_183489,A_61 AS A_183490,A_55 AS A_183491,A_59 AS A_183492 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_121144 AS A_183493,A_121145 AS A_183494,A_121146 AS A_183495,A_121147 AS A_183496,A_121149 AS A_183497,A_121148 AS A_183498,A_121150 AS A_183499 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26249))
AS ir_34856 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 89 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0[509.0]
						Join [agency_ma_6_nl0_ae0comp1_joinref_0=agency_ma_6_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1[535.0]
						)[509.0]
					)[993.0]
				)[1447.0]
			)[1880.0]
		)[2429.0]
	)[3010.0]
)
[size=3571, nulls=0, fitness=3571.0]
SELECT A_117564 as test_le_1_nl0_ce0_t_attribute1, A_117563 as test_le_1_nl0_ce0_t_attribute2, A_117566 as test_le_1_nl0_ce0_t_attribute3, A_117565 as test_le_1_nl0_ce0_t_attribute4, A_117561 as test_le_1_nl0_ce0_t_attribute5, A_117562 as test_le_1_nl0_ce0_t_attribute6, A_117560 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117560,A_32 AS A_117561,A_31 AS A_117562,A_35 AS A_117563,A_33 AS A_117564,A_37 AS A_117565,A_30 AS A_117566 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74622 AS A_117567,A_74623 AS A_117568,A_74624 AS A_117569,A_74625 AS A_117570,A_74626 AS A_117571,A_74627 AS A_117572,A_74628 AS A_117573 FROM 
	((SELECT A_56 AS A_74622,A_60 AS A_74623,A_57 AS A_74624,A_58 AS A_74625,A_61 AS A_74626,A_55 AS A_74627,A_59 AS A_74628 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38908 AS A_74629,A_38909 AS A_74630,A_38910 AS A_74631,A_38911 AS A_74632,A_38913 AS A_74633,A_38912 AS A_74634,A_38914 AS A_74635 FROM 
	((SELECT A_76 AS A_38908,A_79 AS A_38909,A_80 AS A_38910,A_75 AS A_38911,A_77 AS A_38912,A_81 AS A_38913,A_78 AS A_38914 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21758 AS A_38915,A_21759 AS A_38916,A_21760 AS A_38917,A_21761 AS A_38918,A_21763 AS A_38919,A_21762 AS A_38920,A_21764 AS A_38921 FROM 
	((SELECT A_15 AS A_21758,A_14 AS A_21759,A_11 AS A_21760,A_13 AS A_21761,A_12 AS A_21762,A_10 AS A_21763,A_9 AS A_21764 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9368 AS A_21765,A_9369 AS A_21766,A_9370 AS A_21767,A_9371 AS A_21768,A_9373 AS A_21769,A_9372 AS A_21770,A_9374 AS A_21771 FROM 
	((SELECT A_186 AS A_9368,A_192 AS A_9369,A_191 AS A_9370,A_190 AS A_9371,A_193 AS A_9372,A_189 AS A_9373,A_188 AS A_9374 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_1852 AS A_9375,A_1853 AS A_9376,A_1854 AS A_9377,A_1855 AS A_9378,A_1857 AS A_9379,A_1856 AS A_9380,A_1858 AS A_9381 FROM 
	((SELECT A_172 AS A_1852,A_178 AS A_1853,A_179 AS A_1854,A_176 AS A_1855,A_174 AS A_1856,A_177 AS A_1857,A_175 AS A_1858 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_263 AS A_1859,A_269 AS A_1860,A_267 AS A_1861,A_265 AS A_1862,A_266 AS A_1863,A_268 AS A_1864,A_264 AS A_1865 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69)) 
AS ir_299)) 
AS ir_1373)) 
AS ir_3145)) 
AS ir_5595)) 
AS ir_10697))
AS ir_16832 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 90 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1490.0]
			)[1974.0]
		)[2428.0]
	)[3009.0]
)
[size=3570, nulls=0, fitness=3570.0]
SELECT A_243607 as test_le_1_nl0_ce0_t_attribute1, A_243605 as test_le_1_nl0_ce0_t_attribute2, A_243608 as test_le_1_nl0_ce0_t_attribute3, A_243606 as test_le_1_nl0_ce0_t_attribute4, A_243603 as test_le_1_nl0_ce0_t_attribute5, A_243604 as test_le_1_nl0_ce0_t_attribute6, A_243602 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_243602,A_32 AS A_243603,A_31 AS A_243604,A_35 AS A_243605,A_37 AS A_243606,A_33 AS A_243607,A_30 AS A_243608 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_183710 AS A_243609,A_183711 AS A_243610,A_183712 AS A_243611,A_183713 AS A_243612,A_183714 AS A_243613,A_183715 AS A_243614,A_183716 AS A_243615 FROM 
	((SELECT A_56 AS A_183710,A_60 AS A_183711,A_57 AS A_183712,A_58 AS A_183713,A_55 AS A_183714,A_61 AS A_183715,A_59 AS A_183716 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_120822 AS A_183717,A_120823 AS A_183718,A_120824 AS A_183719,A_120825 AS A_183720,A_120827 AS A_183721,A_120826 AS A_183722,A_120828 AS A_183723 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26281))
AS ir_34838 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 91 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
		)[2436.0]
	)[2985.0]
)
[size=3566, nulls=0, fitness=3566.0]
SELECT A_244180 as test_le_1_nl0_ce0_t_attribute1, A_244179 as test_le_1_nl0_ce0_t_attribute2, A_244182 as test_le_1_nl0_ce0_t_attribute3, A_244181 as test_le_1_nl0_ce0_t_attribute4, A_244177 as test_le_1_nl0_ce0_t_attribute5, A_244178 as test_le_1_nl0_ce0_t_attribute6, A_244176 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_244176,A_60 AS A_244177,A_57 AS A_244178,A_58 AS A_244179,A_61 AS A_244180,A_55 AS A_244181,A_59 AS A_244182 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184732 AS A_244183,A_184733 AS A_244184,A_184734 AS A_244185,A_184735 AS A_244186,A_184736 AS A_244187,A_184737 AS A_244188,A_184738 AS A_244189 FROM 
	((SELECT A_76 AS A_184732,A_79 AS A_184733,A_80 AS A_184734,A_75 AS A_184735,A_81 AS A_184736,A_77 AS A_184737,A_78 AS A_184738 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121494 AS A_184739,A_121495 AS A_184740,A_121496 AS A_184741,A_121497 AS A_184742,A_121498 AS A_184743,A_121499 AS A_184744,A_121500 AS A_184745 FROM 
	((SELECT A_186 AS A_121494,A_192 AS A_121495,A_191 AS A_121496,A_190 AS A_121497,A_189 AS A_121498,A_193 AS A_121499,A_188 AS A_121500 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42940 AS A_121501,A_42941 AS A_121502,A_42942 AS A_121503,A_42943 AS A_121504,A_42945 AS A_121505,A_42944 AS A_121506,A_42946 AS A_121507 FROM 
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
AS ir_17393)) 
AS ir_26427))
AS ir_34920 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 92 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
						Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
						)[491.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[983.0]
				)[1437.0]
			)[1870.0]
		)[2419.0]
	)[3000.0]
)
[size=3561, nulls=0, fitness=3561.0]
SELECT A_117495 as test_le_1_nl0_ce0_t_attribute1, A_117493 as test_le_1_nl0_ce0_t_attribute2, A_117496 as test_le_1_nl0_ce0_t_attribute3, A_117494 as test_le_1_nl0_ce0_t_attribute4, A_117491 as test_le_1_nl0_ce0_t_attribute5, A_117492 as test_le_1_nl0_ce0_t_attribute6, A_117490 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117490,A_32 AS A_117491,A_31 AS A_117492,A_35 AS A_117493,A_37 AS A_117494,A_33 AS A_117495,A_30 AS A_117496 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_75140 AS A_117497,A_75141 AS A_117498,A_75142 AS A_117499,A_75143 AS A_117500,A_75145 AS A_117501,A_75144 AS A_117502,A_75146 AS A_117503 FROM 
	((SELECT A_56 AS A_75140,A_60 AS A_75141,A_57 AS A_75142,A_58 AS A_75143,A_61 AS A_75144,A_55 AS A_75145,A_59 AS A_75146 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38530 AS A_75147,A_38531 AS A_75148,A_38532 AS A_75149,A_38533 AS A_75150,A_38535 AS A_75151,A_38534 AS A_75152,A_38536 AS A_75153 FROM 
	((SELECT A_76 AS A_38530,A_79 AS A_38531,A_80 AS A_38532,A_75 AS A_38533,A_77 AS A_38534,A_81 AS A_38535,A_78 AS A_38536 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21562 AS A_38537,A_21563 AS A_38538,A_21564 AS A_38539,A_21565 AS A_38540,A_21567 AS A_38541,A_21566 AS A_38542,A_21568 AS A_38543 FROM 
	((SELECT A_15 AS A_21562,A_14 AS A_21563,A_11 AS A_21564,A_13 AS A_21565,A_12 AS A_21566,A_10 AS A_21567,A_9 AS A_21568 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9452 AS A_21569,A_9453 AS A_21570,A_9454 AS A_21571,A_9455 AS A_21572,A_9456 AS A_21573,A_9457 AS A_21574,A_9458 AS A_21575 FROM 
	((SELECT A_186 AS A_9452,A_192 AS A_9453,A_191 AS A_9454,A_190 AS A_9455,A_189 AS A_9456,A_193 AS A_9457,A_188 AS A_9458 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_1992 AS A_9459,A_1993 AS A_9460,A_1994 AS A_9461,A_1995 AS A_9462,A_1997 AS A_9463,A_1996 AS A_9464,A_1998 AS A_9465 FROM 
	((SELECT A_235 AS A_1992,A_237 AS A_1993,A_238 AS A_1994,A_240 AS A_1995,A_236 AS A_1996,A_241 AS A_1997,A_239 AS A_1998 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_147 AS A_1999,A_149 AS A_2000,A_150 AS A_2001,A_151 AS A_2002,A_148 AS A_2003,A_153 AS A_2004,A_152 AS A_2005 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_319)) 
AS ir_1385)) 
AS ir_3117)) 
AS ir_5541)) 
AS ir_10771))
AS ir_16822 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 93 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[1001.0]
				)[1492.0]
			)[1976.0]
		)[2430.0]
	)[2979.0]
)
[size=3560, nulls=0, fitness=3560.0]
SELECT A_244152 as test_le_1_nl0_ce0_t_attribute1, A_244151 as test_le_1_nl0_ce0_t_attribute2, A_244154 as test_le_1_nl0_ce0_t_attribute3, A_244153 as test_le_1_nl0_ce0_t_attribute4, A_244149 as test_le_1_nl0_ce0_t_attribute5, A_244150 as test_le_1_nl0_ce0_t_attribute6, A_244148 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_244148,A_60 AS A_244149,A_57 AS A_244150,A_58 AS A_244151,A_61 AS A_244152,A_55 AS A_244153,A_59 AS A_244154 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184662 AS A_244155,A_184663 AS A_244156,A_184664 AS A_244157,A_184665 AS A_244158,A_184667 AS A_244159,A_184666 AS A_244160,A_184668 AS A_244161 FROM 
	((SELECT A_76 AS A_184662,A_79 AS A_184663,A_80 AS A_184664,A_75 AS A_184665,A_77 AS A_184666,A_81 AS A_184667,A_78 AS A_184668 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121158 AS A_184669,A_121159 AS A_184670,A_121160 AS A_184671,A_121161 AS A_184672,A_121162 AS A_184673,A_121163 AS A_184674,A_121164 AS A_184675 FROM 
	((SELECT A_186 AS A_121158,A_192 AS A_121159,A_191 AS A_121160,A_190 AS A_121161,A_193 AS A_121162,A_189 AS A_121163,A_188 AS A_121164 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_42576 AS A_121165,A_42577 AS A_121166,A_42578 AS A_121167,A_42579 AS A_121168,A_42580 AS A_121169,A_42581 AS A_121170,A_42582 AS A_121171 FROM 
	((SELECT A_172 AS A_42576,A_178 AS A_42577,A_179 AS A_42578,A_176 AS A_42579,A_177 AS A_42580,A_174 AS A_42581,A_175 AS A_42582 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10936 AS A_42583,A_10937 AS A_42584,A_10938 AS A_42585,A_10939 AS A_42586,A_10940 AS A_42587,A_10941 AS A_42588,A_10942 AS A_42589 FROM 
	((SELECT A_235 AS A_10936,A_237 AS A_10937,A_238 AS A_10938,A_240 AS A_10939,A_236 AS A_10940,A_241 AS A_10941,A_239 AS A_10942 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2090 AS A_10943,A_2091 AS A_10944,A_2092 AS A_10945,A_2093 AS A_10946,A_2094 AS A_10947,A_2095 AS A_10948,A_2096 AS A_10949 FROM 
	((SELECT A_263 AS A_2090,A_269 AS A_2091,A_267 AS A_2092,A_265 AS A_2093,A_268 AS A_2094,A_266 AS A_2095,A_264 AS A_2096 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_147 AS A_2097,A_149 AS A_2098,A_150 AS A_2099,A_151 AS A_2100,A_148 AS A_2101,A_153 AS A_2102,A_152 AS A_2103 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_333)) 
AS ir_1597)) 
AS ir_6119)) 
AS ir_17345)) 
AS ir_26417))
AS ir_34916 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 94 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				)[1436.0]
			)[1869.0]
		)[2418.0]
	)[2999.0]
)
[size=3560, nulls=0, fitness=3560.0]
SELECT A_117396 as test_le_1_nl0_ce0_t_attribute1, A_117395 as test_le_1_nl0_ce0_t_attribute2, A_117398 as test_le_1_nl0_ce0_t_attribute3, A_117397 as test_le_1_nl0_ce0_t_attribute4, A_117393 as test_le_1_nl0_ce0_t_attribute5, A_117394 as test_le_1_nl0_ce0_t_attribute6, A_117392 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117392,A_32 AS A_117393,A_31 AS A_117394,A_35 AS A_117395,A_33 AS A_117396,A_37 AS A_117397,A_30 AS A_117398 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74832 AS A_117399,A_74833 AS A_117400,A_74834 AS A_117401,A_74835 AS A_117402,A_74837 AS A_117403,A_74836 AS A_117404,A_74838 AS A_117405 FROM 
	((SELECT A_56 AS A_74832,A_60 AS A_74833,A_57 AS A_74834,A_58 AS A_74835,A_55 AS A_74836,A_61 AS A_74837,A_59 AS A_74838 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38208 AS A_74839,A_38209 AS A_74840,A_38210 AS A_74841,A_38211 AS A_74842,A_38212 AS A_74843,A_38213 AS A_74844,A_38214 AS A_74845 FROM 
	((SELECT A_76 AS A_38208,A_79 AS A_38209,A_80 AS A_38210,A_75 AS A_38211,A_77 AS A_38212,A_81 AS A_38213,A_78 AS A_38214 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_20960 AS A_38215,A_20961 AS A_38216,A_20962 AS A_38217,A_20963 AS A_38218,A_20965 AS A_38219,A_20964 AS A_38220,A_20966 AS A_38221 FROM 
	((SELECT A_15 AS A_20960,A_14 AS A_20961,A_11 AS A_20962,A_13 AS A_20963,A_12 AS A_20964,A_10 AS A_20965,A_9 AS A_20966 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9648 AS A_20967,A_9649 AS A_20968,A_9650 AS A_20969,A_9651 AS A_20970,A_9653 AS A_20971,A_9652 AS A_20972,A_9654 AS A_20973 FROM 
	((SELECT A_186 AS A_9648,A_192 AS A_9649,A_191 AS A_9650,A_190 AS A_9651,A_193 AS A_9652,A_189 AS A_9653,A_188 AS A_9654 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_2298 AS A_9655,A_2299 AS A_9656,A_2300 AS A_9657,A_2301 AS A_9658,A_2302 AS A_9659,A_2303 AS A_9660,A_2304 AS A_9661 FROM 
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
AS ir_1413)) 
AS ir_3031)) 
AS ir_5495)) 
AS ir_10727))
AS ir_16808 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 95 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..shake_ma_6_nl0_ce1..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
			)[1975.0]
		)[2429.0]
	)[2978.0]
)
[size=3559, nulls=0, fitness=3559.0]
SELECT A_244306 as test_le_1_nl0_ce0_t_attribute1, A_244305 as test_le_1_nl0_ce0_t_attribute2, A_244308 as test_le_1_nl0_ce0_t_attribute3, A_244307 as test_le_1_nl0_ce0_t_attribute4, A_244303 as test_le_1_nl0_ce0_t_attribute5, A_244304 as test_le_1_nl0_ce0_t_attribute6, A_244302 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_244302,A_60 AS A_244303,A_57 AS A_244304,A_58 AS A_244305,A_61 AS A_244306,A_55 AS A_244307,A_59 AS A_244308 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184116 AS A_244309,A_184117 AS A_244310,A_184118 AS A_244311,A_184119 AS A_244312,A_184120 AS A_244313,A_184121 AS A_244314,A_184122 AS A_244315 FROM 
	((SELECT A_76 AS A_184116,A_79 AS A_184117,A_80 AS A_184118,A_75 AS A_184119,A_81 AS A_184120,A_77 AS A_184121,A_78 AS A_184122 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_121144 AS A_184123,A_121145 AS A_184124,A_121146 AS A_184125,A_121147 AS A_184126,A_121149 AS A_184127,A_121148 AS A_184128,A_121150 AS A_184129 FROM 
	((SELECT A_186 AS A_121144,A_192 AS A_121145,A_191 AS A_121146,A_190 AS A_121147,A_193 AS A_121148,A_189 AS A_121149,A_188 AS A_121150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41876 AS A_121151,A_41877 AS A_121152,A_41878 AS A_121153,A_41879 AS A_121154,A_41880 AS A_121155,A_41881 AS A_121156,A_41882 AS A_121157 FROM 
	((SELECT A_172 AS A_41876,A_178 AS A_41877,A_179 AS A_41878,A_176 AS A_41879,A_177 AS A_41880,A_174 AS A_41881,A_175 AS A_41882 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_11594 AS A_41883,A_11595 AS A_41884,A_11596 AS A_41885,A_11597 AS A_41886,A_11598 AS A_41887,A_11599 AS A_41888,A_11600 AS A_41889 FROM 
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
AS ir_6019)) 
AS ir_17343)) 
AS ir_26339))
AS ir_34938 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 96 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
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
							mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1[537.0]
						Join [crush_ma_3_nl0_ae0comp1_joinattr_0=crush_ma_3_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0[491.0]
						)[491.0]
					Union []
						(
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[981.0]
				)[1435.0]
			)[1868.0]
		)[2417.0]
	)[2998.0]
)
[size=3559, nulls=0, fitness=3559.0]
SELECT A_117984 as test_le_1_nl0_ce0_t_attribute1, A_117983 as test_le_1_nl0_ce0_t_attribute2, A_117986 as test_le_1_nl0_ce0_t_attribute3, A_117985 as test_le_1_nl0_ce0_t_attribute4, A_117981 as test_le_1_nl0_ce0_t_attribute5, A_117982 as test_le_1_nl0_ce0_t_attribute6, A_117980 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117980,A_32 AS A_117981,A_31 AS A_117982,A_35 AS A_117983,A_33 AS A_117984,A_37 AS A_117985,A_30 AS A_117986 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74986 AS A_117987,A_74987 AS A_117988,A_74988 AS A_117989,A_74989 AS A_117990,A_74991 AS A_117991,A_74990 AS A_117992,A_74992 AS A_117993 FROM 
	((SELECT A_56 AS A_74986,A_60 AS A_74987,A_57 AS A_74988,A_58 AS A_74989,A_55 AS A_74990,A_61 AS A_74991,A_59 AS A_74992 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_38572 AS A_74993,A_38573 AS A_74994,A_38574 AS A_74995,A_38575 AS A_74996,A_38577 AS A_74997,A_38576 AS A_74998,A_38578 AS A_74999 FROM 
	((SELECT A_76 AS A_38572,A_79 AS A_38573,A_80 AS A_38574,A_75 AS A_38575,A_81 AS A_38576,A_77 AS A_38577,A_78 AS A_38578 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21072 AS A_38579,A_21073 AS A_38580,A_21074 AS A_38581,A_21075 AS A_38582,A_21076 AS A_38583,A_21077 AS A_38584,A_21078 AS A_38585 FROM 
	((SELECT A_15 AS A_21072,A_14 AS A_21073,A_11 AS A_21074,A_13 AS A_21075,A_12 AS A_21076,A_10 AS A_21077,A_9 AS A_21078 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9144 AS A_21079,A_9145 AS A_21080,A_9146 AS A_21081,A_9147 AS A_21082,A_9148 AS A_21083,A_9149 AS A_21084,A_9150 AS A_21085 FROM 
	((SELECT A_186 AS A_9144,A_192 AS A_9145,A_191 AS A_9146,A_190 AS A_9147,A_189 AS A_9148,A_193 AS A_9149,A_188 AS A_9150 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_1978 AS A_9151,A_1979 AS A_9152,A_1980 AS A_9153,A_1981 AS A_9154,A_1983 AS A_9155,A_1982 AS A_9156,A_1984 AS A_9157 FROM 
	((SELECT A_235 AS A_1978,A_237 AS A_1979,A_238 AS A_1980,A_240 AS A_1981,A_236 AS A_1982,A_241 AS A_1983,A_239 AS A_1984 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_249 AS A_1985,A_255 AS A_1986,A_253 AS A_1987,A_251 AS A_1988,A_254 AS A_1989,A_250 AS A_1990,A_252 AS A_1991 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_317)) 
AS ir_1341)) 
AS ir_3047)) 
AS ir_5547)) 
AS ir_10749))
AS ir_16892 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 97 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..involve_ma_5_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[549.0]
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
							mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0[490.0]
						Join [flower_ma_5_nl0_ae0comp1_joinref_0=flower_ma_5_nl0_ae0comp1_joinattr_0]
							mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1[546.0]
						)[490.0]
					)[999.0]
				)[1490.0]
			)[1974.0]
		)[2428.0]
	)[2977.0]
)
[size=3558, nulls=0, fitness=3558.0]
SELECT A_243956 as test_le_1_nl0_ce0_t_attribute1, A_243955 as test_le_1_nl0_ce0_t_attribute2, A_243958 as test_le_1_nl0_ce0_t_attribute3, A_243957 as test_le_1_nl0_ce0_t_attribute4, A_243953 as test_le_1_nl0_ce0_t_attribute5, A_243954 as test_le_1_nl0_ce0_t_attribute6, A_243952 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_243952,A_60 AS A_243953,A_57 AS A_243954,A_58 AS A_243955,A_61 AS A_243956,A_55 AS A_243957,A_59 AS A_243958 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_184368 AS A_243959,A_184369 AS A_243960,A_184370 AS A_243961,A_184371 AS A_243962,A_184373 AS A_243963,A_184372 AS A_243964,A_184374 AS A_243965 FROM 
	((SELECT A_76 AS A_184368,A_79 AS A_184369,A_80 AS A_184370,A_75 AS A_184371,A_77 AS A_184372,A_81 AS A_184373,A_78 AS A_184374 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_120822 AS A_184375,A_120823 AS A_184376,A_120824 AS A_184377,A_120825 AS A_184378,A_120827 AS A_184379,A_120826 AS A_184380,A_120828 AS A_184381 FROM 
	((SELECT A_186 AS A_120822,A_192 AS A_120823,A_191 AS A_120824,A_190 AS A_120825,A_189 AS A_120826,A_193 AS A_120827,A_188 AS A_120828 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_41792 AS A_120829,A_41793 AS A_120830,A_41794 AS A_120831,A_41795 AS A_120832,A_41797 AS A_120833,A_41796 AS A_120834,A_41798 AS A_120835 FROM 
	((SELECT A_172 AS A_41792,A_178 AS A_41793,A_179 AS A_41794,A_176 AS A_41795,A_177 AS A_41796,A_174 AS A_41797,A_175 AS A_41798 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_10726 AS A_41799,A_10727 AS A_41800,A_10728 AS A_41801,A_10729 AS A_41802,A_10730 AS A_41803,A_10731 AS A_41804,A_10732 AS A_41805 FROM 
	((SELECT A_235 AS A_10726,A_237 AS A_10727,A_238 AS A_10728,A_240 AS A_10729,A_236 AS A_10730,A_241 AS A_10731,A_239 AS A_10732 FROM 
	(SELECT coalesce(A_93,A_97) as A_234, coalesce(A_93,A_97) as A_235, A_96 AS A_236, A_94 AS A_240, A_95 AS A_241, A_98 AS A_237, A_99 AS A_238, A_92 AS A_239 FROM (
SELECT chalk_ma_3_nl1_ae0 AS A_96, degree_ma_3_nl1_ae2 AS A_99, regular_ma_3_nl1_ae1 AS A_98, crush_ma_3_nl0_ae0comp1_joinattr_0 AS A_97 FROM mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1
) AS ir_28
JOIN (
SELECT language_ma_3_nl0_ae2 AS A_92, farm_ma_3_nl0_ae0 AS A_95, political_ma_3_nl0_ae1 AS A_94, crush_ma_3_nl0_ae0comp1_joinref_0 AS A_93 FROM mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0
) AS ir_26
ON ir_28.A_97 = ir_26.A_93) 
AS ir_61) 
UNION 
(SELECT A_2076 AS A_10733,A_2077 AS A_10734,A_2078 AS A_10735,A_2079 AS A_10736,A_2080 AS A_10737,A_2081 AS A_10738,A_2082 AS A_10739 FROM 
	((SELECT A_263 AS A_2076,A_269 AS A_2077,A_267 AS A_2078,A_265 AS A_2079,A_268 AS A_2080,A_266 AS A_2081,A_264 AS A_2082 FROM 
	(SELECT A_119 AS A_266, A_120 AS A_267, A_121 AS A_268, A_122 AS A_269, coalesce(A_123,A_116) as A_262, coalesce(A_123,A_116) as A_263, A_117 AS A_264, A_118 AS A_265 FROM (
SELECT agency_ma_6_nl0_ae0comp1_joinref_0 AS A_116, death_ma_6_nl0_ae2 AS A_117, amount_ma_6_nl0_ae1 AS A_118, count_ma_6_nl0_ae0 AS A_119 FROM mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0
) AS ir_38
JOIN (
SELECT agency_ma_6_nl0_ae0comp1_joinattr_0 AS A_123, leather_ma_6_nl1_ae2 AS A_120, hollow_ma_6_nl1_ae0 AS A_121, hollow_ma_6_nl1_ae1 AS A_122 FROM mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1
) AS ir_40
ON ir_38.A_116 = ir_40.A_123) 
AS ir_69) 
UNION 
(SELECT A_249 AS A_2083,A_255 AS A_2084,A_253 AS A_2085,A_251 AS A_2086,A_254 AS A_2087,A_250 AS A_2088,A_252 AS A_2089 FROM 
	(SELECT A_115 AS A_255, A_109 AS A_251, A_111 AS A_252, A_113 AS A_253, A_114 AS A_254, A_108 AS A_250, coalesce(A_112,A_110) as A_248, coalesce(A_112,A_110) as A_249 FROM (
SELECT flower_ma_5_nl0_ae0comp1_joinref_0 AS A_110, grip_ma_5_nl0_ae2 AS A_111, pencil_ma_5_nl0_ae1 AS A_109, mention_ma_5_nl0_ae0 AS A_108 FROM mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0
) AS ir_34
JOIN (
SELECT flower_ma_5_nl0_ae0comp1_joinattr_0 AS A_112, egg_ma_5_nl1_ae2 AS A_113, claim_ma_5_nl1_ae0 AS A_114, state_ma_5_nl1_ae1 AS A_115 FROM mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1
) AS ir_36
ON ir_34.A_110 = ir_36.A_112) 
AS ir_65)) 
AS ir_331)) 
AS ir_1567)) 
AS ir_6007)) 
AS ir_17297)) 
AS ir_26375))
AS ir_34888 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 98 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..complete_ma_6_nl0_ce0..complex_ma_5_nl0_ce1..great_ad_1_nl0_ce0..involve_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..shake_ma_6_nl0_ce1..treat_ma_3_nl0_ce0..use_ad_2_nl0_ce0..worry_ma_3_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[561.0]
Union []
	(
		mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0[581.0]
	Union []
		(
			mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0[433.0]
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
		)[2415.0]
	)[2996.0]
)
[size=3557, nulls=0, fitness=3557.0]
SELECT A_182651 as test_le_1_nl0_ce0_t_attribute1, A_182649 as test_le_1_nl0_ce0_t_attribute2, A_182652 as test_le_1_nl0_ce0_t_attribute3, A_182650 as test_le_1_nl0_ce0_t_attribute4, A_182647 as test_le_1_nl0_ce0_t_attribute5, A_182648 as test_le_1_nl0_ce0_t_attribute6, A_182646 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_182646,A_32 AS A_182647,A_31 AS A_182648,A_35 AS A_182649,A_37 AS A_182650,A_33 AS A_182651,A_30 AS A_182652 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_118834 AS A_182653,A_118835 AS A_182654,A_118836 AS A_182655,A_118837 AS A_182656,A_118839 AS A_182657,A_118838 AS A_182658,A_118840 AS A_182659 FROM 
	((SELECT A_56 AS A_118834,A_60 AS A_118835,A_57 AS A_118836,A_58 AS A_118837,A_61 AS A_118838,A_55 AS A_118839,A_59 AS A_118840 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_77058 AS A_118841,A_77059 AS A_118842,A_77060 AS A_118843,A_77061 AS A_118844,A_77062 AS A_118845,A_77063 AS A_118846,A_77064 AS A_118847 FROM 
	((SELECT A_15 AS A_77058,A_14 AS A_77059,A_11 AS A_77060,A_13 AS A_77061,A_12 AS A_77062,A_10 AS A_77063,A_9 AS A_77064 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_42940 AS A_77065,A_42941 AS A_77066,A_42942 AS A_77067,A_42943 AS A_77068,A_42945 AS A_77069,A_42944 AS A_77070,A_42946 AS A_77071 FROM 
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
AS ir_11045)) 
AS ir_17013))
AS ir_26130 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 99 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..found_ma_4_nl0_ce1..fruit_ma_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[504.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[492.0]
						)[492.0]
					)[976.0]
				)[1430.0]
			)[1863.0]
		)[2412.0]
	)[2993.0]
)
[size=3554, nulls=0, fitness=3554.0]
SELECT A_117424 as test_le_1_nl0_ce0_t_attribute1, A_117423 as test_le_1_nl0_ce0_t_attribute2, A_117426 as test_le_1_nl0_ce0_t_attribute3, A_117425 as test_le_1_nl0_ce0_t_attribute4, A_117421 as test_le_1_nl0_ce0_t_attribute5, A_117422 as test_le_1_nl0_ce0_t_attribute6, A_117420 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_117420,A_32 AS A_117421,A_31 AS A_117422,A_35 AS A_117423,A_33 AS A_117424,A_37 AS A_117425,A_30 AS A_117426 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74440 AS A_117427,A_74441 AS A_117428,A_74442 AS A_117429,A_74443 AS A_117430,A_74444 AS A_117431,A_74445 AS A_117432,A_74446 AS A_117433 FROM 
	((SELECT A_56 AS A_74440,A_60 AS A_74441,A_57 AS A_74442,A_58 AS A_74443,A_61 AS A_74444,A_55 AS A_74445,A_59 AS A_74446 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_39006 AS A_74447,A_39007 AS A_74448,A_39008 AS A_74449,A_39009 AS A_74450,A_39011 AS A_74451,A_39010 AS A_74452,A_39012 AS A_74453 FROM 
	((SELECT A_76 AS A_39006,A_79 AS A_39007,A_80 AS A_39008,A_75 AS A_39009,A_77 AS A_39010,A_81 AS A_39011,A_78 AS A_39012 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_21030 AS A_39013,A_21031 AS A_39014,A_21032 AS A_39015,A_21033 AS A_39016,A_21035 AS A_39017,A_21034 AS A_39018,A_21036 AS A_39019 FROM 
	((SELECT A_15 AS A_21030,A_14 AS A_21031,A_11 AS A_21032,A_13 AS A_21033,A_12 AS A_21034,A_10 AS A_21035,A_9 AS A_21036 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_9634 AS A_21037,A_9635 AS A_21038,A_9636 AS A_21039,A_9637 AS A_21040,A_9638 AS A_21041,A_9639 AS A_21042,A_9640 AS A_21043 FROM 
	((SELECT A_186 AS A_9634,A_192 AS A_9635,A_191 AS A_9636,A_190 AS A_9637,A_189 AS A_9638,A_193 AS A_9639,A_188 AS A_9640 FROM 
	(SELECT A_85 AS A_189, coalesce(A_87,A_89) as A_186, coalesce(A_87,A_89) as A_187, A_84 AS A_188, A_90 AS A_192, A_91 AS A_193, A_86 AS A_190, A_88 AS A_191 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_53) 
UNION 
(SELECT A_1894 AS A_9641,A_1895 AS A_9642,A_1896 AS A_9643,A_1897 AS A_9644,A_1899 AS A_9645,A_1898 AS A_9646,A_1900 AS A_9647 FROM 
	((SELECT A_172 AS A_1894,A_178 AS A_1895,A_179 AS A_1896,A_176 AS A_1897,A_177 AS A_1898,A_174 AS A_1899,A_175 AS A_1900 FROM 
	(SELECT A_105 AS A_178, A_106 AS A_179, A_100 AS A_174, A_102 AS A_175, A_103 AS A_176, A_104 AS A_177, coalesce(A_101,A_107) as A_172, coalesce(A_101,A_107) as A_173 FROM (
SELECT start_ma_4_nl0_ae0comp1_joinref_0 AS A_101, last_ma_4_nl0_ae2 AS A_102, desire_ma_4_nl0_ae1 AS A_103, science_ma_4_nl0_ae0 AS A_100 FROM mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0
) AS ir_30
JOIN (
SELECT found_ma_4_nl1_ae0 AS A_104, sleep_ma_4_nl1_ae1 AS A_105, clean_ma_4_nl1_ae2 AS A_106, start_ma_4_nl0_ae0comp1_joinattr_0 AS A_107 FROM mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1
) AS ir_32
ON ir_30.A_101 = ir_32.A_107) 
AS ir_49) 
UNION 
(SELECT A_147 AS A_1901,A_149 AS A_1902,A_150 AS A_1903,A_151 AS A_1904,A_148 AS A_1905,A_153 AS A_1906,A_152 AS A_1907 FROM 
	(SELECT coalesce(A_38,A_42) as A_146, coalesce(A_38,A_42) as A_147, A_43 AS A_148, A_40 AS A_152, A_41 AS A_153, A_45 AS A_150, A_39 AS A_151, A_44 AS A_149 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_45)) 
AS ir_305)) 
AS ir_1411)) 
AS ir_3041)) 
AS ir_5609)) 
AS ir_10671))
AS ir_16812 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
