
----------------------------------- Mapping number 1 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
[size=4893, nulls=0, fitness=4893.0]
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
AS ir_22260 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
			)[2877.0]
		)[3332.0]
	)[3898.0]
)
[size=4486, nulls=0, fitness=4486.0]
SELECT A_140315 as test_le_1_nl0_ce0_t_attribute1, A_140316 as test_le_1_nl0_ce0_t_attribute2, A_140313 as test_le_1_nl0_ce0_t_attribute3, A_140314 as test_le_1_nl0_ce0_t_attribute4, A_140311 as test_le_1_nl0_ce0_t_attribute5, A_140312 as test_le_1_nl0_ce0_t_attribute6, A_140310 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140310,A_32 AS A_140311,A_31 AS A_140312,A_30 AS A_140313,A_37 AS A_140314,A_33 AS A_140315,A_35 AS A_140316 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104442 AS A_140317,A_104443 AS A_140318,A_104444 AS A_140319,A_104445 AS A_140320,A_104446 AS A_140321,A_104447 AS A_140322,A_104448 AS A_140323 FROM 
	((SELECT A_56 AS A_104442,A_60 AS A_104443,A_57 AS A_104444,A_59 AS A_104445,A_55 AS A_104446,A_61 AS A_104447,A_58 AS A_104448 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_73474 AS A_104449,A_73475 AS A_104450,A_73476 AS A_104451,A_73477 AS A_104452,A_73478 AS A_104453,A_73479 AS A_104454,A_73480 AS A_104455 FROM 
	((SELECT A_104 AS A_73474,A_106 AS A_73475,A_101 AS A_73476,A_107 AS A_73477,A_105 AS A_73478,A_102 AS A_73479,A_103 AS A_73480 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43692 AS A_73481,A_43693 AS A_73482,A_43694 AS A_73483,A_43695 AS A_73484,A_43696 AS A_73485,A_43697 AS A_73486,A_43698 AS A_73487 FROM 
	((SELECT A_160 AS A_43692,A_162 AS A_43693,A_163 AS A_43694,A_159 AS A_43695,A_158 AS A_43696,A_161 AS A_43697,A_166 AS A_43698 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_27620 AS A_43699,A_27621 AS A_43700,A_27622 AS A_43701,A_27623 AS A_43702,A_27624 AS A_43703,A_27625 AS A_43704,A_27626 AS A_43705 FROM 
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
AS ir_6259)) 
AS ir_10513)) 
AS ir_14937))
AS ir_20062 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
10 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[936.0]
						)[1458.0]
					)[1946.0]
				)[2353.0]
			)[2859.0]
		)[3314.0]
	)[3880.0]
)
[size=4468, nulls=0, fitness=4468.0]
SELECT A_104335 as test_le_1_nl0_ce0_t_attribute1, A_104336 as test_le_1_nl0_ce0_t_attribute2, A_104333 as test_le_1_nl0_ce0_t_attribute3, A_104334 as test_le_1_nl0_ce0_t_attribute4, A_104331 as test_le_1_nl0_ce0_t_attribute5, A_104332 as test_le_1_nl0_ce0_t_attribute6, A_104330 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104330,A_32 AS A_104331,A_31 AS A_104332,A_30 AS A_104333,A_37 AS A_104334,A_33 AS A_104335,A_35 AS A_104336 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_72858 AS A_104337,A_72859 AS A_104338,A_72860 AS A_104339,A_72861 AS A_104340,A_72862 AS A_104341,A_72863 AS A_104342,A_72864 AS A_104343 FROM 
	((SELECT A_56 AS A_72858,A_60 AS A_72859,A_57 AS A_72860,A_59 AS A_72861,A_55 AS A_72862,A_61 AS A_72863,A_58 AS A_72864 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42922 AS A_72865,A_42923 AS A_72866,A_42924 AS A_72867,A_42925 AS A_72868,A_42926 AS A_72869,A_42927 AS A_72870,A_42928 AS A_72871 FROM 
	((SELECT A_104 AS A_42922,A_106 AS A_42923,A_101 AS A_42924,A_107 AS A_42925,A_105 AS A_42926,A_102 AS A_42927,A_103 AS A_42928 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25912 AS A_42929,A_25913 AS A_42930,A_25914 AS A_42931,A_25915 AS A_42932,A_25916 AS A_42933,A_25917 AS A_42934,A_25918 AS A_42935 FROM 
	((SELECT A_160 AS A_25912,A_162 AS A_25913,A_163 AS A_25914,A_159 AS A_25915,A_158 AS A_25916,A_161 AS A_25917,A_166 AS A_25918 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12458 AS A_25919,A_12459 AS A_25920,A_12460 AS A_25921,A_12461 AS A_25922,A_12462 AS A_25923,A_12463 AS A_25924,A_12464 AS A_25925 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3719)) 
AS ir_6149)) 
AS ir_10425))
AS ir_14922 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
								)[425.0]
							)[916.0]
						)[1438.0]
					)[1926.0]
				)[2333.0]
			)[2839.0]
		)[3294.0]
	)[3860.0]
)
[size=4448, nulls=0, fitness=4448.0]
SELECT A_104307 as test_le_1_nl0_ce0_t_attribute1, A_104308 as test_le_1_nl0_ce0_t_attribute2, A_104305 as test_le_1_nl0_ce0_t_attribute3, A_104306 as test_le_1_nl0_ce0_t_attribute4, A_104303 as test_le_1_nl0_ce0_t_attribute5, A_104304 as test_le_1_nl0_ce0_t_attribute6, A_104302 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104302,A_32 AS A_104303,A_31 AS A_104304,A_30 AS A_104305,A_37 AS A_104306,A_33 AS A_104307,A_35 AS A_104308 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73166 AS A_104309,A_73167 AS A_104310,A_73168 AS A_104311,A_73169 AS A_104312,A_73170 AS A_104313,A_73171 AS A_104314,A_73172 AS A_104315 FROM 
	((SELECT A_56 AS A_73166,A_60 AS A_73167,A_57 AS A_73168,A_59 AS A_73169,A_55 AS A_73170,A_61 AS A_73171,A_58 AS A_73172 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42754 AS A_73173,A_42755 AS A_73174,A_42756 AS A_73175,A_42757 AS A_73176,A_42758 AS A_73177,A_42759 AS A_73178,A_42760 AS A_73179 FROM 
	((SELECT A_104 AS A_42754,A_106 AS A_42755,A_101 AS A_42756,A_107 AS A_42757,A_105 AS A_42758,A_102 AS A_42759,A_103 AS A_42760 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25310 AS A_42761,A_25311 AS A_42762,A_25312 AS A_42763,A_25313 AS A_42764,A_25314 AS A_42765,A_25315 AS A_42766,A_25316 AS A_42767 FROM 
	((SELECT A_160 AS A_25310,A_162 AS A_25311,A_163 AS A_25312,A_159 AS A_25313,A_158 AS A_25314,A_161 AS A_25315,A_166 AS A_25316 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12906 AS A_25317,A_12907 AS A_25318,A_12908 AS A_25319,A_12909 AS A_25320,A_12910 AS A_25321,A_12911 AS A_25322,A_12912 AS A_25323 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3633)) 
AS ir_6125)) 
AS ir_10469))
AS ir_14918 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
	)[3850.0]
)
[size=4438, nulls=0, fitness=4438.0]
SELECT A_140385 as test_le_1_nl0_ce0_t_attribute1, A_140386 as test_le_1_nl0_ce0_t_attribute2, A_140383 as test_le_1_nl0_ce0_t_attribute3, A_140384 as test_le_1_nl0_ce0_t_attribute4, A_140381 as test_le_1_nl0_ce0_t_attribute5, A_140382 as test_le_1_nl0_ce0_t_attribute6, A_140380 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140380,A_32 AS A_140381,A_31 AS A_140382,A_30 AS A_140383,A_37 AS A_140384,A_33 AS A_140385,A_35 AS A_140386 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104512 AS A_140387,A_104513 AS A_140388,A_104514 AS A_140389,A_104515 AS A_140390,A_104516 AS A_140391,A_104517 AS A_140392,A_104518 AS A_140393 FROM 
	((SELECT A_56 AS A_104512,A_60 AS A_104513,A_57 AS A_104514,A_59 AS A_104515,A_55 AS A_104516,A_61 AS A_104517,A_58 AS A_104518 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_74678 AS A_104519,A_74679 AS A_104520,A_74680 AS A_104521,A_74681 AS A_104522,A_74682 AS A_104523,A_74683 AS A_104524,A_74684 AS A_104525 FROM 
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
AS ir_14947))
AS ir_20072 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				)[2290.0]
			)[2796.0]
		)[3251.0]
	)[3817.0]
)
[size=4405, nulls=0, fitness=4405.0]
SELECT A_140371 as test_le_1_nl0_ce0_t_attribute1, A_140372 as test_le_1_nl0_ce0_t_attribute2, A_140369 as test_le_1_nl0_ce0_t_attribute3, A_140370 as test_le_1_nl0_ce0_t_attribute4, A_140367 as test_le_1_nl0_ce0_t_attribute5, A_140368 as test_le_1_nl0_ce0_t_attribute6, A_140366 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140366,A_32 AS A_140367,A_31 AS A_140368,A_30 AS A_140369,A_37 AS A_140370,A_33 AS A_140371,A_35 AS A_140372 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104386 AS A_140373,A_104387 AS A_140374,A_104388 AS A_140375,A_104389 AS A_140376,A_104390 AS A_140377,A_104391 AS A_140378,A_104392 AS A_140379 FROM 
	((SELECT A_56 AS A_104386,A_60 AS A_104387,A_57 AS A_104388,A_59 AS A_104389,A_55 AS A_104390,A_61 AS A_104391,A_58 AS A_104392 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_74118 AS A_104393,A_74119 AS A_104394,A_74120 AS A_104395,A_74121 AS A_104396,A_74122 AS A_104397,A_74123 AS A_104398,A_74124 AS A_104399 FROM 
	((SELECT A_104 AS A_74118,A_106 AS A_74119,A_101 AS A_74120,A_107 AS A_74121,A_105 AS A_74122,A_102 AS A_74123,A_103 AS A_74124 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43342 AS A_74125,A_43343 AS A_74126,A_43344 AS A_74127,A_43345 AS A_74128,A_43346 AS A_74129,A_43347 AS A_74130,A_43348 AS A_74131 FROM 
	((SELECT A_160 AS A_43342,A_162 AS A_43343,A_163 AS A_43344,A_159 AS A_43345,A_158 AS A_43346,A_161 AS A_43347,A_166 AS A_43348 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26374 AS A_43349,A_26375 AS A_43350,A_26376 AS A_43351,A_26377 AS A_43352,A_26378 AS A_43353,A_26379 AS A_43354,A_26380 AS A_43355 FROM 
	((SELECT A_128 AS A_26374,A_123 AS A_26375,A_120 AS A_26376,A_122 AS A_26377,A_127 AS A_26378,A_121 AS A_26379,A_125 AS A_26380 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_15524 AS A_26381,A_15525 AS A_26382,A_15526 AS A_26383,A_15527 AS A_26384,A_15528 AS A_26385,A_15529 AS A_26386,A_15530 AS A_26387 FROM 
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
AS ir_3785)) 
AS ir_6209)) 
AS ir_10605)) 
AS ir_14929))
AS ir_20070 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1392.0]
					)[1880.0]
				)[2287.0]
			)[2793.0]
		)[3248.0]
	)[3814.0]
)
[size=4402, nulls=0, fitness=4402.0]
SELECT A_140357 as test_le_1_nl0_ce0_t_attribute1, A_140358 as test_le_1_nl0_ce0_t_attribute2, A_140355 as test_le_1_nl0_ce0_t_attribute3, A_140356 as test_le_1_nl0_ce0_t_attribute4, A_140353 as test_le_1_nl0_ce0_t_attribute5, A_140354 as test_le_1_nl0_ce0_t_attribute6, A_140352 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140352,A_32 AS A_140353,A_31 AS A_140354,A_30 AS A_140355,A_37 AS A_140356,A_33 AS A_140357,A_35 AS A_140358 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104526 AS A_140359,A_104527 AS A_140360,A_104528 AS A_140361,A_104529 AS A_140362,A_104530 AS A_140363,A_104531 AS A_140364,A_104532 AS A_140365 FROM 
	((SELECT A_56 AS A_104526,A_60 AS A_104527,A_57 AS A_104528,A_59 AS A_104529,A_55 AS A_104530,A_61 AS A_104531,A_58 AS A_104532 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_73544 AS A_104533,A_73545 AS A_104534,A_73546 AS A_104535,A_73547 AS A_104536,A_73548 AS A_104537,A_73549 AS A_104538,A_73550 AS A_104539 FROM 
	((SELECT A_104 AS A_73544,A_106 AS A_73545,A_101 AS A_73546,A_107 AS A_73547,A_105 AS A_73548,A_102 AS A_73549,A_103 AS A_73550 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43398 AS A_73551,A_43399 AS A_73552,A_43400 AS A_73553,A_43401 AS A_73554,A_43402 AS A_73555,A_43403 AS A_73556,A_43404 AS A_73557 FROM 
	((SELECT A_160 AS A_43398,A_162 AS A_43399,A_163 AS A_43400,A_159 AS A_43401,A_158 AS A_43402,A_161 AS A_43403,A_166 AS A_43404 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26724 AS A_43405,A_26725 AS A_43406,A_26726 AS A_43407,A_26727 AS A_43408,A_26728 AS A_43409,A_26729 AS A_43410,A_26730 AS A_43411 FROM 
	((SELECT A_128 AS A_26724,A_123 AS A_26725,A_120 AS A_26726,A_122 AS A_26727,A_127 AS A_26728,A_121 AS A_26729,A_125 AS A_26730 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14404 AS A_26731,A_14405 AS A_26732,A_14406 AS A_26733,A_14407 AS A_26734,A_14408 AS A_26735,A_14409 AS A_26736,A_14410 AS A_26737 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3835)) 
AS ir_6217)) 
AS ir_10523)) 
AS ir_14949))
AS ir_20068 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
		)[3233.0]
	)[3799.0]
)
[size=4387, nulls=0, fitness=4387.0]
SELECT A_140301 as test_le_1_nl0_ce0_t_attribute1, A_140302 as test_le_1_nl0_ce0_t_attribute2, A_140299 as test_le_1_nl0_ce0_t_attribute3, A_140300 as test_le_1_nl0_ce0_t_attribute4, A_140297 as test_le_1_nl0_ce0_t_attribute5, A_140298 as test_le_1_nl0_ce0_t_attribute6, A_140296 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140296,A_32 AS A_140297,A_31 AS A_140298,A_30 AS A_140299,A_37 AS A_140300,A_33 AS A_140301,A_35 AS A_140302 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104624 AS A_140303,A_104625 AS A_140304,A_104626 AS A_140305,A_104627 AS A_140306,A_104628 AS A_140307,A_104629 AS A_140308,A_104630 AS A_140309 FROM 
	((SELECT A_56 AS A_104624,A_60 AS A_104625,A_57 AS A_104626,A_59 AS A_104627,A_55 AS A_104628,A_61 AS A_104629,A_58 AS A_104630 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_73992 AS A_104631,A_73993 AS A_104632,A_73994 AS A_104633,A_73995 AS A_104634,A_73996 AS A_104635,A_73997 AS A_104636,A_73998 AS A_104637 FROM 
	((SELECT A_104 AS A_73992,A_106 AS A_73993,A_101 AS A_73994,A_107 AS A_73995,A_105 AS A_73996,A_102 AS A_73997,A_103 AS A_73998 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44826 AS A_73999,A_44827 AS A_74000,A_44828 AS A_74001,A_44829 AS A_74002,A_44830 AS A_74003,A_44831 AS A_74004,A_44832 AS A_74005 FROM 
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
AS ir_10587)) 
AS ir_14963))
AS ir_20060 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1849.0]
				)[2256.0]
			)[2762.0]
		)[3217.0]
	)[3783.0]
)
[size=4371, nulls=0, fitness=4371.0]
SELECT A_140343 as test_le_1_nl0_ce0_t_attribute1, A_140344 as test_le_1_nl0_ce0_t_attribute2, A_140341 as test_le_1_nl0_ce0_t_attribute3, A_140342 as test_le_1_nl0_ce0_t_attribute4, A_140339 as test_le_1_nl0_ce0_t_attribute5, A_140340 as test_le_1_nl0_ce0_t_attribute6, A_140338 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140338,A_32 AS A_140339,A_31 AS A_140340,A_30 AS A_140341,A_37 AS A_140342,A_33 AS A_140343,A_35 AS A_140344 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104596 AS A_140345,A_104597 AS A_140346,A_104598 AS A_140347,A_104599 AS A_140348,A_104600 AS A_140349,A_104601 AS A_140350,A_104602 AS A_140351 FROM 
	((SELECT A_56 AS A_104596,A_60 AS A_104597,A_57 AS A_104598,A_59 AS A_104599,A_55 AS A_104600,A_61 AS A_104601,A_58 AS A_104602 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_73880 AS A_104603,A_73881 AS A_104604,A_73882 AS A_104605,A_73883 AS A_104606,A_73884 AS A_104607,A_73885 AS A_104608,A_73886 AS A_104609 FROM 
	((SELECT A_104 AS A_73880,A_106 AS A_73881,A_101 AS A_73882,A_107 AS A_73883,A_105 AS A_73884,A_102 AS A_73885,A_103 AS A_73886 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43874 AS A_73887,A_43875 AS A_73888,A_43876 AS A_73889,A_43877 AS A_73890,A_43878 AS A_73891,A_43879 AS A_73892,A_43880 AS A_73893 FROM 
	((SELECT A_160 AS A_43874,A_162 AS A_43875,A_163 AS A_43876,A_159 AS A_43877,A_158 AS A_43878,A_161 AS A_43879,A_166 AS A_43880 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26192 AS A_43881,A_26193 AS A_43882,A_26194 AS A_43883,A_26195 AS A_43884,A_26196 AS A_43885,A_26197 AS A_43886,A_26198 AS A_43887 FROM 
	((SELECT A_128 AS A_26192,A_123 AS A_26193,A_120 AS A_26194,A_122 AS A_26195,A_127 AS A_26196,A_121 AS A_26197,A_125 AS A_26198 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14460 AS A_26199,A_14461 AS A_26200,A_14462 AS A_26201,A_14463 AS A_26202,A_14464 AS A_26203,A_14465 AS A_26204,A_14466 AS A_26205 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3759)) 
AS ir_6285)) 
AS ir_10571)) 
AS ir_14959))
AS ir_20066 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
)
[size=4327, nulls=0, fitness=4327.0]
SELECT A_140329 as test_le_1_nl0_ce0_t_attribute1, A_140330 as test_le_1_nl0_ce0_t_attribute2, A_140327 as test_le_1_nl0_ce0_t_attribute3, A_140328 as test_le_1_nl0_ce0_t_attribute4, A_140325 as test_le_1_nl0_ce0_t_attribute5, A_140326 as test_le_1_nl0_ce0_t_attribute6, A_140324 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_140324,A_32 AS A_140325,A_31 AS A_140326,A_30 AS A_140327,A_37 AS A_140328,A_33 AS A_140329,A_35 AS A_140330 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_104806 AS A_140331,A_104807 AS A_140332,A_104808 AS A_140333,A_104809 AS A_140334,A_104810 AS A_140335,A_104811 AS A_140336,A_104812 AS A_140337 FROM 
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
AS ir_20064 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=4305, nulls=0, fitness=4305.0]
SELECT A_140441 as test_le_1_nl0_ce0_t_attribute1, A_140442 as test_le_1_nl0_ce0_t_attribute2, A_140439 as test_le_1_nl0_ce0_t_attribute3, A_140440 as test_le_1_nl0_ce0_t_attribute4, A_140437 as test_le_1_nl0_ce0_t_attribute5, A_140438 as test_le_1_nl0_ce0_t_attribute6, A_140436 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_20080 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1946.0]
			)[2452.0]
		)[2907.0]
	)[3473.0]
)
[size=4061, nulls=0, fitness=4061.0]
SELECT A_72625 as test_le_1_nl0_ce0_t_attribute1, A_72626 as test_le_1_nl0_ce0_t_attribute2, A_72623 as test_le_1_nl0_ce0_t_attribute3, A_72624 as test_le_1_nl0_ce0_t_attribute4, A_72621 as test_le_1_nl0_ce0_t_attribute5, A_72622 as test_le_1_nl0_ce0_t_attribute6, A_72620 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72620,A_32 AS A_72621,A_31 AS A_72622,A_30 AS A_72623,A_37 AS A_72624,A_33 AS A_72625,A_35 AS A_72626 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41480 AS A_72627,A_41481 AS A_72628,A_41482 AS A_72629,A_41483 AS A_72630,A_41484 AS A_72631,A_41485 AS A_72632,A_41486 AS A_72633 FROM 
	((SELECT A_56 AS A_41480,A_60 AS A_41481,A_57 AS A_41482,A_59 AS A_41483,A_55 AS A_41484,A_61 AS A_41485,A_58 AS A_41486 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23588 AS A_41487,A_23589 AS A_41488,A_23590 AS A_41489,A_23591 AS A_41490,A_23592 AS A_41491,A_23593 AS A_41492,A_23594 AS A_41493 FROM 
	((SELECT A_104 AS A_23588,A_106 AS A_23589,A_101 AS A_23590,A_107 AS A_23591,A_105 AS A_23592,A_102 AS A_23593,A_103 AS A_23594 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11366 AS A_23595,A_11367 AS A_23596,A_11368 AS A_23597,A_11369 AS A_23598,A_11370 AS A_23599,A_11371 AS A_23600,A_11372 AS A_23601 FROM 
	((SELECT A_160 AS A_11366,A_162 AS A_11367,A_163 AS A_11368,A_159 AS A_11369,A_158 AS A_11370,A_161 AS A_11371,A_166 AS A_11372 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5486 AS A_11373,A_5487 AS A_11374,A_5488 AS A_11375,A_5489 AS A_11376,A_5490 AS A_11377,A_5491 AS A_11378,A_5492 AS A_11379 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1641)) 
AS ir_3387)) 
AS ir_5943))
AS ir_10392 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
8 initial source relations =blow_cp_2_nl0_ce0..butter_cp_4_nl0_ce0..collection_dl_2_nl0_ce0..crush_cp_3_nl0_ce0..involve_dl_3_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..theory_dl_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
[size=4056, nulls=0, fitness=4056.0]
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
AS ir_8634 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1926.0]
			)[2432.0]
		)[2887.0]
	)[3453.0]
)
[size=4041, nulls=0, fitness=4041.0]
SELECT A_72191 as test_le_1_nl0_ce0_t_attribute1, A_72192 as test_le_1_nl0_ce0_t_attribute2, A_72189 as test_le_1_nl0_ce0_t_attribute3, A_72190 as test_le_1_nl0_ce0_t_attribute4, A_72187 as test_le_1_nl0_ce0_t_attribute5, A_72188 as test_le_1_nl0_ce0_t_attribute6, A_72186 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72186,A_32 AS A_72187,A_31 AS A_72188,A_30 AS A_72189,A_37 AS A_72190,A_33 AS A_72191,A_35 AS A_72192 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40990 AS A_72193,A_40991 AS A_72194,A_40992 AS A_72195,A_40993 AS A_72196,A_40994 AS A_72197,A_40995 AS A_72198,A_40996 AS A_72199 FROM 
	((SELECT A_56 AS A_40990,A_60 AS A_40991,A_57 AS A_40992,A_59 AS A_40993,A_55 AS A_40994,A_61 AS A_40995,A_58 AS A_40996 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23826 AS A_40997,A_23827 AS A_40998,A_23828 AS A_40999,A_23829 AS A_41000,A_23830 AS A_41001,A_23831 AS A_41002,A_23832 AS A_41003 FROM 
	((SELECT A_104 AS A_23826,A_106 AS A_23827,A_101 AS A_23828,A_107 AS A_23829,A_105 AS A_23830,A_102 AS A_23831,A_103 AS A_23832 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11758 AS A_23833,A_11759 AS A_23834,A_11760 AS A_23835,A_11761 AS A_23836,A_11762 AS A_23837,A_11763 AS A_23838,A_11764 AS A_23839 FROM 
	((SELECT A_160 AS A_11758,A_162 AS A_11759,A_163 AS A_11760,A_159 AS A_11761,A_158 AS A_11762,A_161 AS A_11763,A_166 AS A_11764 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5500 AS A_11765,A_5501 AS A_11766,A_5502 AS A_11767,A_5503 AS A_11768,A_5504 AS A_11769,A_5505 AS A_11770,A_5506 AS A_11771 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1697)) 
AS ir_3421)) 
AS ir_5873))
AS ir_10330 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
		)[2877.0]
	)[3443.0]
)
[size=4031, nulls=0, fitness=4031.0]
SELECT A_104181 as test_le_1_nl0_ce0_t_attribute1, A_104182 as test_le_1_nl0_ce0_t_attribute2, A_104179 as test_le_1_nl0_ce0_t_attribute3, A_104180 as test_le_1_nl0_ce0_t_attribute4, A_104177 as test_le_1_nl0_ce0_t_attribute5, A_104178 as test_le_1_nl0_ce0_t_attribute6, A_104176 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104176,A_32 AS A_104177,A_31 AS A_104178,A_30 AS A_104179,A_37 AS A_104180,A_33 AS A_104181,A_35 AS A_104182 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_72788 AS A_104183,A_72789 AS A_104184,A_72790 AS A_104185,A_72791 AS A_104186,A_72792 AS A_104187,A_72793 AS A_104188,A_72794 AS A_104189 FROM 
	((SELECT A_56 AS A_72788,A_60 AS A_72789,A_57 AS A_72790,A_59 AS A_72791,A_55 AS A_72792,A_61 AS A_72793,A_58 AS A_72794 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_43692 AS A_72795,A_43693 AS A_72796,A_43694 AS A_72797,A_43695 AS A_72798,A_43696 AS A_72799,A_43697 AS A_72800,A_43698 AS A_72801 FROM 
	((SELECT A_160 AS A_43692,A_162 AS A_43693,A_163 AS A_43694,A_159 AS A_43695,A_158 AS A_43696,A_161 AS A_43697,A_166 AS A_43698 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_27620 AS A_43699,A_27621 AS A_43700,A_27622 AS A_43701,A_27623 AS A_43702,A_27624 AS A_43703,A_27625 AS A_43704,A_27626 AS A_43705 FROM 
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
AS ir_6259)) 
AS ir_10415))
AS ir_14900 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1946.0]
			)[2353.0]
		)[2859.0]
	)[3425.0]
)
[size=4013, nulls=0, fitness=4013.0]
SELECT A_72709 as test_le_1_nl0_ce0_t_attribute1, A_72710 as test_le_1_nl0_ce0_t_attribute2, A_72707 as test_le_1_nl0_ce0_t_attribute3, A_72708 as test_le_1_nl0_ce0_t_attribute4, A_72705 as test_le_1_nl0_ce0_t_attribute5, A_72706 as test_le_1_nl0_ce0_t_attribute6, A_72704 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72704,A_32 AS A_72705,A_31 AS A_72706,A_30 AS A_72707,A_37 AS A_72708,A_33 AS A_72709,A_35 AS A_72710 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41844 AS A_72711,A_41845 AS A_72712,A_41846 AS A_72713,A_41847 AS A_72714,A_41848 AS A_72715,A_41849 AS A_72716,A_41850 AS A_72717 FROM 
	((SELECT A_56 AS A_41844,A_60 AS A_41845,A_57 AS A_41846,A_59 AS A_41847,A_55 AS A_41848,A_61 AS A_41849,A_58 AS A_41850 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25912 AS A_41851,A_25913 AS A_41852,A_25914 AS A_41853,A_25915 AS A_41854,A_25916 AS A_41855,A_25917 AS A_41856,A_25918 AS A_41857 FROM 
	((SELECT A_160 AS A_25912,A_162 AS A_25913,A_163 AS A_25914,A_159 AS A_25915,A_158 AS A_25916,A_161 AS A_25917,A_166 AS A_25918 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12458 AS A_25919,A_12459 AS A_25920,A_12460 AS A_25921,A_12461 AS A_25922,A_12462 AS A_25923,A_12463 AS A_25924,A_12464 AS A_25925 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3719)) 
AS ir_5995))
AS ir_10404 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
			)[2389.0]
		)[2844.0]
	)[3410.0]
)
[size=3998, nulls=0, fitness=3998.0]
SELECT A_104237 as test_le_1_nl0_ce0_t_attribute1, A_104238 as test_le_1_nl0_ce0_t_attribute2, A_104235 as test_le_1_nl0_ce0_t_attribute3, A_104236 as test_le_1_nl0_ce0_t_attribute4, A_104233 as test_le_1_nl0_ce0_t_attribute5, A_104234 as test_le_1_nl0_ce0_t_attribute6, A_104232 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104232,A_32 AS A_104233,A_31 AS A_104234,A_30 AS A_104235,A_37 AS A_104236,A_33 AS A_104237,A_35 AS A_104238 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73404 AS A_104239,A_73405 AS A_104240,A_73406 AS A_104241,A_73407 AS A_104242,A_73408 AS A_104243,A_73409 AS A_104244,A_73410 AS A_104245 FROM 
	((SELECT A_56 AS A_73404,A_60 AS A_73405,A_57 AS A_73406,A_59 AS A_73407,A_55 AS A_73408,A_61 AS A_73409,A_58 AS A_73410 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42446 AS A_73411,A_42447 AS A_73412,A_42448 AS A_73413,A_42449 AS A_73414,A_42450 AS A_73415,A_42451 AS A_73416,A_42452 AS A_73417 FROM 
	((SELECT A_104 AS A_42446,A_106 AS A_42447,A_101 AS A_42448,A_107 AS A_42449,A_105 AS A_42450,A_102 AS A_42451,A_103 AS A_42452 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24988 AS A_42453,A_24989 AS A_42454,A_24990 AS A_42455,A_24991 AS A_42456,A_24992 AS A_42457,A_24993 AS A_42458,A_24994 AS A_42459 FROM 
	((SELECT A_160 AS A_24988,A_162 AS A_24989,A_163 AS A_24990,A_159 AS A_24991,A_158 AS A_24992,A_161 AS A_24993,A_166 AS A_24994 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_15524 AS A_24995,A_15525 AS A_24996,A_15526 AS A_24997,A_15527 AS A_24998,A_15528 AS A_24999,A_15529 AS A_25000,A_15530 AS A_25001 FROM 
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
AS ir_3587)) 
AS ir_6081)) 
AS ir_10503))
AS ir_14908 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
					)[1392.0]
				)[1880.0]
			)[2386.0]
		)[2841.0]
	)[3407.0]
)
[size=3995, nulls=0, fitness=3995.0]
SELECT A_104279 as test_le_1_nl0_ce0_t_attribute1, A_104280 as test_le_1_nl0_ce0_t_attribute2, A_104277 as test_le_1_nl0_ce0_t_attribute3, A_104278 as test_le_1_nl0_ce0_t_attribute4, A_104275 as test_le_1_nl0_ce0_t_attribute5, A_104276 as test_le_1_nl0_ce0_t_attribute6, A_104274 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104274,A_32 AS A_104275,A_31 AS A_104276,A_30 AS A_104277,A_37 AS A_104278,A_33 AS A_104279,A_35 AS A_104280 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73446 AS A_104281,A_73447 AS A_104282,A_73448 AS A_104283,A_73449 AS A_104284,A_73450 AS A_104285,A_73451 AS A_104286,A_73452 AS A_104287 FROM 
	((SELECT A_56 AS A_73446,A_60 AS A_73447,A_57 AS A_73448,A_59 AS A_73449,A_55 AS A_73450,A_61 AS A_73451,A_58 AS A_73452 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42320 AS A_73453,A_42321 AS A_73454,A_42322 AS A_73455,A_42323 AS A_73456,A_42324 AS A_73457,A_42325 AS A_73458,A_42326 AS A_73459 FROM 
	((SELECT A_104 AS A_42320,A_106 AS A_42321,A_101 AS A_42322,A_107 AS A_42323,A_105 AS A_42324,A_102 AS A_42325,A_103 AS A_42326 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25492 AS A_42327,A_25493 AS A_42328,A_25494 AS A_42329,A_25495 AS A_42330,A_25496 AS A_42331,A_25497 AS A_42332,A_25498 AS A_42333 FROM 
	((SELECT A_160 AS A_25492,A_162 AS A_25493,A_163 AS A_25494,A_159 AS A_25495,A_158 AS A_25496,A_161 AS A_25497,A_166 AS A_25498 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_14404 AS A_25499,A_14405 AS A_25500,A_14406 AS A_25501,A_14407 AS A_25502,A_14408 AS A_25503,A_14409 AS A_25504,A_14410 AS A_25505 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3659)) 
AS ir_6063)) 
AS ir_10509))
AS ir_14914 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1926.0]
			)[2333.0]
		)[2839.0]
	)[3405.0]
)
[size=3993, nulls=0, fitness=3993.0]
SELECT A_72275 as test_le_1_nl0_ce0_t_attribute1, A_72276 as test_le_1_nl0_ce0_t_attribute2, A_72273 as test_le_1_nl0_ce0_t_attribute3, A_72274 as test_le_1_nl0_ce0_t_attribute4, A_72271 as test_le_1_nl0_ce0_t_attribute5, A_72272 as test_le_1_nl0_ce0_t_attribute6, A_72270 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72270,A_32 AS A_72271,A_31 AS A_72272,A_30 AS A_72273,A_37 AS A_72274,A_33 AS A_72275,A_35 AS A_72276 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41662 AS A_72277,A_41663 AS A_72278,A_41664 AS A_72279,A_41665 AS A_72280,A_41666 AS A_72281,A_41667 AS A_72282,A_41668 AS A_72283 FROM 
	((SELECT A_56 AS A_41662,A_60 AS A_41663,A_57 AS A_41664,A_59 AS A_41665,A_55 AS A_41666,A_61 AS A_41667,A_58 AS A_41668 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25310 AS A_41669,A_25311 AS A_41670,A_25312 AS A_41671,A_25313 AS A_41672,A_25314 AS A_41673,A_25315 AS A_41674,A_25316 AS A_41675 FROM 
	((SELECT A_160 AS A_25310,A_162 AS A_25311,A_163 AS A_25312,A_159 AS A_25313,A_158 AS A_25314,A_161 AS A_25315,A_166 AS A_25316 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12906 AS A_25317,A_12907 AS A_25318,A_12908 AS A_25319,A_12909 AS A_25320,A_12910 AS A_25321,A_12911 AS A_25322,A_12912 AS A_25323 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3633)) 
AS ir_5969))
AS ir_10342 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
		)[2826.0]
	)[3392.0]
)
[size=3980, nulls=0, fitness=3980.0]
SELECT A_104195 as test_le_1_nl0_ce0_t_attribute1, A_104196 as test_le_1_nl0_ce0_t_attribute2, A_104193 as test_le_1_nl0_ce0_t_attribute3, A_104194 as test_le_1_nl0_ce0_t_attribute4, A_104191 as test_le_1_nl0_ce0_t_attribute5, A_104192 as test_le_1_nl0_ce0_t_attribute6, A_104190 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104190,A_32 AS A_104191,A_31 AS A_104192,A_30 AS A_104193,A_37 AS A_104194,A_33 AS A_104195,A_35 AS A_104196 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73292 AS A_104197,A_73293 AS A_104198,A_73294 AS A_104199,A_73295 AS A_104200,A_73296 AS A_104201,A_73297 AS A_104202,A_73298 AS A_104203 FROM 
	((SELECT A_56 AS A_73292,A_60 AS A_73293,A_57 AS A_73294,A_59 AS A_73295,A_55 AS A_73296,A_61 AS A_73297,A_58 AS A_73298 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42628 AS A_73299,A_42629 AS A_73300,A_42630 AS A_73301,A_42631 AS A_73302,A_42632 AS A_73303,A_42633 AS A_73304,A_42634 AS A_73305 FROM 
	((SELECT A_104 AS A_42628,A_106 AS A_42629,A_101 AS A_42630,A_107 AS A_42631,A_105 AS A_42632,A_102 AS A_42633,A_103 AS A_42634 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27620 AS A_42635,A_27621 AS A_42636,A_27622 AS A_42637,A_27623 AS A_42638,A_27624 AS A_42639,A_27625 AS A_42640,A_27626 AS A_42641 FROM 
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
AS ir_6107)) 
AS ir_10487))
AS ir_14902 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1865.0]
			)[2371.0]
		)[2826.0]
	)[3392.0]
)
[size=3980, nulls=0, fitness=3980.0]
SELECT A_72555 as test_le_1_nl0_ce0_t_attribute1, A_72556 as test_le_1_nl0_ce0_t_attribute2, A_72553 as test_le_1_nl0_ce0_t_attribute3, A_72554 as test_le_1_nl0_ce0_t_attribute4, A_72551 as test_le_1_nl0_ce0_t_attribute5, A_72552 as test_le_1_nl0_ce0_t_attribute6, A_72550 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72550,A_32 AS A_72551,A_31 AS A_72552,A_30 AS A_72553,A_37 AS A_72554,A_33 AS A_72555,A_35 AS A_72556 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41466 AS A_72557,A_41467 AS A_72558,A_41468 AS A_72559,A_41469 AS A_72560,A_41470 AS A_72561,A_41471 AS A_72562,A_41472 AS A_72563 FROM 
	((SELECT A_56 AS A_41466,A_60 AS A_41467,A_57 AS A_41468,A_59 AS A_41469,A_55 AS A_41470,A_61 AS A_41471,A_58 AS A_41472 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23560 AS A_41473,A_23561 AS A_41474,A_23562 AS A_41475,A_23563 AS A_41476,A_23564 AS A_41477,A_23565 AS A_41478,A_23566 AS A_41479 FROM 
	((SELECT A_104 AS A_23560,A_106 AS A_23561,A_101 AS A_23562,A_107 AS A_23563,A_105 AS A_23564,A_102 AS A_23565,A_103 AS A_23566 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12332 AS A_23567,A_12333 AS A_23568,A_12334 AS A_23569,A_12335 AS A_23570,A_12336 AS A_23571,A_12337 AS A_23572,A_12338 AS A_23573 FROM 
	((SELECT A_160 AS A_12332,A_162 AS A_12333,A_163 AS A_12334,A_159 AS A_12335,A_158 AS A_12336,A_161 AS A_12337,A_166 AS A_12338 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4898 AS A_12339,A_4899 AS A_12340,A_4900 AS A_12341,A_4901 AS A_12342,A_4902 AS A_12343,A_4903 AS A_12344,A_4904 AS A_12345 FROM 
	((SELECT A_128 AS A_4898,A_123 AS A_4899,A_120 AS A_4900,A_122 AS A_4901,A_127 AS A_4902,A_121 AS A_4903,A_125 AS A_4904 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1740 AS A_4905,A_1741 AS A_4906,A_1742 AS A_4907,A_1743 AS A_4908,A_1744 AS A_4909,A_1745 AS A_4910,A_1746 AS A_4911 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_717)) 
AS ir_1779)) 
AS ir_3383)) 
AS ir_5941))
AS ir_10382 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[967.0]
					)[1455.0]
				)[1862.0]
			)[2368.0]
		)[2823.0]
	)[3389.0]
)
[size=3977, nulls=0, fitness=3977.0]
SELECT A_72569 as test_le_1_nl0_ce0_t_attribute1, A_72570 as test_le_1_nl0_ce0_t_attribute2, A_72567 as test_le_1_nl0_ce0_t_attribute3, A_72568 as test_le_1_nl0_ce0_t_attribute4, A_72565 as test_le_1_nl0_ce0_t_attribute5, A_72566 as test_le_1_nl0_ce0_t_attribute6, A_72564 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72564,A_32 AS A_72565,A_31 AS A_72566,A_30 AS A_72567,A_37 AS A_72568,A_33 AS A_72569,A_35 AS A_72570 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41326 AS A_72571,A_41327 AS A_72572,A_41328 AS A_72573,A_41329 AS A_72574,A_41330 AS A_72575,A_41331 AS A_72576,A_41332 AS A_72577 FROM 
	((SELECT A_56 AS A_41326,A_60 AS A_41327,A_57 AS A_41328,A_59 AS A_41329,A_55 AS A_41330,A_61 AS A_41331,A_58 AS A_41332 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24134 AS A_41333,A_24135 AS A_41334,A_24136 AS A_41335,A_24137 AS A_41336,A_24138 AS A_41337,A_24139 AS A_41338,A_24140 AS A_41339 FROM 
	((SELECT A_104 AS A_24134,A_106 AS A_24135,A_101 AS A_24136,A_107 AS A_24137,A_105 AS A_24138,A_102 AS A_24139,A_103 AS A_24140 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11562 AS A_24141,A_11563 AS A_24142,A_11564 AS A_24143,A_11565 AS A_24144,A_11566 AS A_24145,A_11567 AS A_24146,A_11568 AS A_24147 FROM 
	((SELECT A_160 AS A_11562,A_162 AS A_11563,A_163 AS A_11564,A_159 AS A_11565,A_158 AS A_11566,A_161 AS A_11567,A_166 AS A_11568 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4884 AS A_11569,A_4885 AS A_11570,A_4886 AS A_11571,A_4887 AS A_11572,A_4888 AS A_11573,A_4889 AS A_11574,A_4890 AS A_11575 FROM 
	((SELECT A_128 AS A_4884,A_123 AS A_4885,A_120 AS A_4886,A_122 AS A_4887,A_127 AS A_4888,A_121 AS A_4889,A_125 AS A_4890 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1684 AS A_4891,A_1685 AS A_4892,A_1686 AS A_4893,A_1687 AS A_4894,A_1688 AS A_4895,A_1689 AS A_4896,A_1690 AS A_4897 FROM 
	((SELECT A_76 AS A_1684,A_79 AS A_1685,A_80 AS A_1686,A_78 AS A_1687,A_77 AS A_1688,A_81 AS A_1689,A_75 AS A_1690 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_508 AS A_1691,A_509 AS A_1692,A_510 AS A_1693,A_511 AS A_1694,A_512 AS A_1695,A_513 AS A_1696,A_514 AS A_1697 FROM 
	((SELECT A_15 AS A_508,A_14 AS A_509,A_11 AS A_510,A_9 AS A_511,A_10 AS A_512,A_12 AS A_513,A_13 AS A_514 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_214 AS A_515,A_217 AS A_516,A_218 AS A_517,A_220 AS A_518,A_216 AS A_519,A_221 AS A_520,A_219 AS A_521 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_91)) 
AS ir_259)) 
AS ir_715)) 
AS ir_1669)) 
AS ir_3465)) 
AS ir_5921))
AS ir_10384 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
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
				)[1849.0]
			)[2355.0]
		)[2810.0]
	)[3376.0]
)
[size=3964, nulls=0, fitness=3964.0]
SELECT A_104349 as test_le_1_nl0_ce0_t_attribute1, A_104350 as test_le_1_nl0_ce0_t_attribute2, A_104347 as test_le_1_nl0_ce0_t_attribute3, A_104348 as test_le_1_nl0_ce0_t_attribute4, A_104345 as test_le_1_nl0_ce0_t_attribute5, A_104346 as test_le_1_nl0_ce0_t_attribute6, A_104344 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104344,A_32 AS A_104345,A_31 AS A_104346,A_30 AS A_104347,A_37 AS A_104348,A_33 AS A_104349,A_35 AS A_104350 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73012 AS A_104351,A_73013 AS A_104352,A_73014 AS A_104353,A_73015 AS A_104354,A_73016 AS A_104355,A_73017 AS A_104356,A_73018 AS A_104357 FROM 
	((SELECT A_56 AS A_73012,A_60 AS A_73013,A_57 AS A_73014,A_59 AS A_73015,A_55 AS A_73016,A_61 AS A_73017,A_58 AS A_73018 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42908 AS A_73019,A_42909 AS A_73020,A_42910 AS A_73021,A_42911 AS A_73022,A_42912 AS A_73023,A_42913 AS A_73024,A_42914 AS A_73025 FROM 
	((SELECT A_104 AS A_42908,A_106 AS A_42909,A_101 AS A_42910,A_107 AS A_42911,A_105 AS A_42912,A_102 AS A_42913,A_103 AS A_42914 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24862 AS A_42915,A_24863 AS A_42916,A_24864 AS A_42917,A_24865 AS A_42918,A_24866 AS A_42919,A_24867 AS A_42920,A_24868 AS A_42921 FROM 
	((SELECT A_160 AS A_24862,A_162 AS A_24863,A_163 AS A_24864,A_159 AS A_24865,A_158 AS A_24866,A_161 AS A_24867,A_166 AS A_24868 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_14460 AS A_24869,A_14461 AS A_24870,A_14462 AS A_24871,A_14463 AS A_24872,A_14464 AS A_24873,A_14465 AS A_24874,A_14466 AS A_24875 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3569)) 
AS ir_6147)) 
AS ir_10447))
AS ir_14924 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1946.0]
			)[2353.0]
		)[2808.0]
	)[3374.0]
)
[size=3962, nulls=0, fitness=3962.0]
SELECT A_72303 as test_le_1_nl0_ce0_t_attribute1, A_72304 as test_le_1_nl0_ce0_t_attribute2, A_72301 as test_le_1_nl0_ce0_t_attribute3, A_72302 as test_le_1_nl0_ce0_t_attribute4, A_72299 as test_le_1_nl0_ce0_t_attribute5, A_72300 as test_le_1_nl0_ce0_t_attribute6, A_72298 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72298,A_32 AS A_72299,A_31 AS A_72300,A_30 AS A_72301,A_37 AS A_72302,A_33 AS A_72303,A_35 AS A_72304 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41144 AS A_72305,A_41145 AS A_72306,A_41146 AS A_72307,A_41147 AS A_72308,A_41148 AS A_72309,A_41149 AS A_72310,A_41150 AS A_72311 FROM 
	((SELECT A_56 AS A_41144,A_60 AS A_41145,A_57 AS A_41146,A_59 AS A_41147,A_55 AS A_41148,A_61 AS A_41149,A_58 AS A_41150 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24638 AS A_41151,A_24639 AS A_41152,A_24640 AS A_41153,A_24641 AS A_41154,A_24642 AS A_41155,A_24643 AS A_41156,A_24644 AS A_41157 FROM 
	((SELECT A_104 AS A_24638,A_106 AS A_24639,A_101 AS A_24640,A_107 AS A_24641,A_105 AS A_24642,A_102 AS A_24643,A_103 AS A_24644 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12458 AS A_24645,A_12459 AS A_24646,A_12460 AS A_24647,A_12461 AS A_24648,A_12462 AS A_24649,A_12463 AS A_24650,A_12464 AS A_24651 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3537)) 
AS ir_5895))
AS ir_10346 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1845.0]
			)[2351.0]
		)[2806.0]
	)[3372.0]
)
[size=3960, nulls=0, fitness=3960.0]
SELECT A_72583 as test_le_1_nl0_ce0_t_attribute1, A_72584 as test_le_1_nl0_ce0_t_attribute2, A_72581 as test_le_1_nl0_ce0_t_attribute3, A_72582 as test_le_1_nl0_ce0_t_attribute4, A_72579 as test_le_1_nl0_ce0_t_attribute5, A_72580 as test_le_1_nl0_ce0_t_attribute6, A_72578 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72578,A_32 AS A_72579,A_31 AS A_72580,A_30 AS A_72581,A_37 AS A_72582,A_33 AS A_72583,A_35 AS A_72584 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40850 AS A_72585,A_40851 AS A_72586,A_40852 AS A_72587,A_40853 AS A_72588,A_40854 AS A_72589,A_40855 AS A_72590,A_40856 AS A_72591 FROM 
	((SELECT A_56 AS A_40850,A_60 AS A_40851,A_57 AS A_40852,A_59 AS A_40853,A_55 AS A_40854,A_61 AS A_40855,A_58 AS A_40856 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23924 AS A_40857,A_23925 AS A_40858,A_23926 AS A_40859,A_23927 AS A_40860,A_23928 AS A_40861,A_23929 AS A_40862,A_23930 AS A_40863 FROM 
	((SELECT A_104 AS A_23924,A_106 AS A_23925,A_101 AS A_23926,A_107 AS A_23927,A_105 AS A_23928,A_102 AS A_23929,A_103 AS A_23930 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11982 AS A_23931,A_11983 AS A_23932,A_11984 AS A_23933,A_11985 AS A_23934,A_11986 AS A_23935,A_11987 AS A_23936,A_11988 AS A_23937 FROM 
	((SELECT A_160 AS A_11982,A_162 AS A_11983,A_163 AS A_11984,A_159 AS A_11985,A_158 AS A_11986,A_161 AS A_11987,A_166 AS A_11988 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4912 AS A_11989,A_4913 AS A_11990,A_4914 AS A_11991,A_4915 AS A_11992,A_4916 AS A_11993,A_4917 AS A_11994,A_4918 AS A_11995 FROM 
	((SELECT A_128 AS A_4912,A_123 AS A_4913,A_120 AS A_4914,A_122 AS A_4915,A_127 AS A_4916,A_121 AS A_4917,A_125 AS A_4918 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1768 AS A_4919,A_1769 AS A_4920,A_1770 AS A_4921,A_1771 AS A_4922,A_1772 AS A_4923,A_1773 AS A_4924,A_1774 AS A_4925 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_719)) 
AS ir_1729)) 
AS ir_3435)) 
AS ir_5853))
AS ir_10386 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[947.0]
					)[1435.0]
				)[1842.0]
			)[2348.0]
		)[2803.0]
	)[3369.0]
)
[size=3957, nulls=0, fitness=3957.0]
SELECT A_72261 as test_le_1_nl0_ce0_t_attribute1, A_72262 as test_le_1_nl0_ce0_t_attribute2, A_72259 as test_le_1_nl0_ce0_t_attribute3, A_72260 as test_le_1_nl0_ce0_t_attribute4, A_72257 as test_le_1_nl0_ce0_t_attribute5, A_72258 as test_le_1_nl0_ce0_t_attribute6, A_72256 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72256,A_32 AS A_72257,A_31 AS A_72258,A_30 AS A_72259,A_37 AS A_72260,A_33 AS A_72261,A_35 AS A_72262 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41018 AS A_72263,A_41019 AS A_72264,A_41020 AS A_72265,A_41021 AS A_72266,A_41022 AS A_72267,A_41023 AS A_72268,A_41024 AS A_72269 FROM 
	((SELECT A_56 AS A_41018,A_60 AS A_41019,A_57 AS A_41020,A_59 AS A_41021,A_55 AS A_41022,A_61 AS A_41023,A_58 AS A_41024 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23910 AS A_41025,A_23911 AS A_41026,A_23912 AS A_41027,A_23913 AS A_41028,A_23914 AS A_41029,A_23915 AS A_41030,A_23916 AS A_41031 FROM 
	((SELECT A_104 AS A_23910,A_106 AS A_23911,A_101 AS A_23912,A_107 AS A_23913,A_105 AS A_23914,A_102 AS A_23915,A_103 AS A_23916 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11436 AS A_23917,A_11437 AS A_23918,A_11438 AS A_23919,A_11439 AS A_23920,A_11440 AS A_23921,A_11441 AS A_23922,A_11442 AS A_23923 FROM 
	((SELECT A_160 AS A_11436,A_162 AS A_11437,A_163 AS A_11438,A_159 AS A_11439,A_158 AS A_11440,A_161 AS A_11441,A_166 AS A_11442 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5276 AS A_11443,A_5277 AS A_11444,A_5278 AS A_11445,A_5279 AS A_11446,A_5280 AS A_11447,A_5281 AS A_11448,A_5282 AS A_11449 FROM 
	((SELECT A_128 AS A_5276,A_123 AS A_5277,A_120 AS A_5278,A_122 AS A_5279,A_127 AS A_5280,A_121 AS A_5281,A_125 AS A_5282 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1614 AS A_5283,A_1615 AS A_5284,A_1616 AS A_5285,A_1617 AS A_5286,A_1618 AS A_5287,A_1619 AS A_5288,A_1620 AS A_5289 FROM 
	((SELECT A_76 AS A_1614,A_79 AS A_1615,A_80 AS A_1616,A_78 AS A_1617,A_77 AS A_1618,A_81 AS A_1619,A_75 AS A_1620 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_494 AS A_1621,A_495 AS A_1622,A_496 AS A_1623,A_497 AS A_1624,A_498 AS A_1625,A_499 AS A_1626,A_500 AS A_1627 FROM 
	((SELECT A_15 AS A_494,A_14 AS A_495,A_11 AS A_496,A_9 AS A_497,A_10 AS A_498,A_12 AS A_499,A_13 AS A_500 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_269 AS A_501,A_274 AS A_502,A_273 AS A_503,A_270 AS A_504,A_275 AS A_505,A_271 AS A_506,A_272 AS A_507 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_89)) 
AS ir_249)) 
AS ir_771)) 
AS ir_1651)) 
AS ir_3433)) 
AS ir_5877))
AS ir_10340 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
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
			)[2290.0]
		)[2796.0]
	)[3362.0]
)
[size=3950, nulls=0, fitness=3950.0]
SELECT A_104209 as test_le_1_nl0_ce0_t_attribute1, A_104210 as test_le_1_nl0_ce0_t_attribute2, A_104207 as test_le_1_nl0_ce0_t_attribute3, A_104208 as test_le_1_nl0_ce0_t_attribute4, A_104205 as test_le_1_nl0_ce0_t_attribute5, A_104206 as test_le_1_nl0_ce0_t_attribute6, A_104204 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104204,A_32 AS A_104205,A_31 AS A_104206,A_30 AS A_104207,A_37 AS A_104208,A_33 AS A_104209,A_35 AS A_104210 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73390 AS A_104211,A_73391 AS A_104212,A_73392 AS A_104213,A_73393 AS A_104214,A_73394 AS A_104215,A_73395 AS A_104216,A_73396 AS A_104217 FROM 
	((SELECT A_56 AS A_73390,A_60 AS A_73391,A_57 AS A_73392,A_59 AS A_73393,A_55 AS A_73394,A_61 AS A_73395,A_58 AS A_73396 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_43342 AS A_73397,A_43343 AS A_73398,A_43344 AS A_73399,A_43345 AS A_73400,A_43346 AS A_73401,A_43347 AS A_73402,A_43348 AS A_73403 FROM 
	((SELECT A_160 AS A_43342,A_162 AS A_43343,A_163 AS A_43344,A_159 AS A_43345,A_158 AS A_43346,A_161 AS A_43347,A_166 AS A_43348 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26374 AS A_43349,A_26375 AS A_43350,A_26376 AS A_43351,A_26377 AS A_43352,A_26378 AS A_43353,A_26379 AS A_43354,A_26380 AS A_43355 FROM 
	((SELECT A_128 AS A_26374,A_123 AS A_26375,A_120 AS A_26376,A_122 AS A_26377,A_127 AS A_26378,A_121 AS A_26379,A_125 AS A_26380 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_15524 AS A_26381,A_15525 AS A_26382,A_15526 AS A_26383,A_15527 AS A_26384,A_15528 AS A_26385,A_15529 AS A_26386,A_15530 AS A_26387 FROM 
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
AS ir_3785)) 
AS ir_6209)) 
AS ir_10501))
AS ir_14904 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
					)[1392.0]
				)[1880.0]
			)[2287.0]
		)[2793.0]
	)[3359.0]
)
[size=3947, nulls=0, fitness=3947.0]
SELECT A_104363 as test_le_1_nl0_ce0_t_attribute1, A_104364 as test_le_1_nl0_ce0_t_attribute2, A_104361 as test_le_1_nl0_ce0_t_attribute3, A_104362 as test_le_1_nl0_ce0_t_attribute4, A_104359 as test_le_1_nl0_ce0_t_attribute5, A_104360 as test_le_1_nl0_ce0_t_attribute6, A_104358 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104358,A_32 AS A_104359,A_31 AS A_104360,A_30 AS A_104361,A_37 AS A_104362,A_33 AS A_104363,A_35 AS A_104364 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_72844 AS A_104365,A_72845 AS A_104366,A_72846 AS A_104367,A_72847 AS A_104368,A_72848 AS A_104369,A_72849 AS A_104370,A_72850 AS A_104371 FROM 
	((SELECT A_56 AS A_72844,A_60 AS A_72845,A_57 AS A_72846,A_59 AS A_72847,A_55 AS A_72848,A_61 AS A_72849,A_58 AS A_72850 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_43398 AS A_72851,A_43399 AS A_72852,A_43400 AS A_72853,A_43401 AS A_72854,A_43402 AS A_72855,A_43403 AS A_72856,A_43404 AS A_72857 FROM 
	((SELECT A_160 AS A_43398,A_162 AS A_43399,A_163 AS A_43400,A_159 AS A_43401,A_158 AS A_43402,A_161 AS A_43403,A_166 AS A_43404 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26724 AS A_43405,A_26725 AS A_43406,A_26726 AS A_43407,A_26727 AS A_43408,A_26728 AS A_43409,A_26729 AS A_43410,A_26730 AS A_43411 FROM 
	((SELECT A_128 AS A_26724,A_123 AS A_26725,A_120 AS A_26726,A_122 AS A_26727,A_127 AS A_26728,A_121 AS A_26729,A_125 AS A_26730 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14404 AS A_26731,A_14405 AS A_26732,A_14406 AS A_26733,A_14407 AS A_26734,A_14408 AS A_26735,A_14409 AS A_26736,A_14410 AS A_26737 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3835)) 
AS ir_6217)) 
AS ir_10423))
AS ir_14926 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1424.0]
				)[1831.0]
			)[2337.0]
		)[2792.0]
	)[3358.0]
)
[size=3946, nulls=0, fitness=3946.0]
SELECT A_72597 as test_le_1_nl0_ce0_t_attribute1, A_72598 as test_le_1_nl0_ce0_t_attribute2, A_72595 as test_le_1_nl0_ce0_t_attribute3, A_72596 as test_le_1_nl0_ce0_t_attribute4, A_72593 as test_le_1_nl0_ce0_t_attribute5, A_72594 as test_le_1_nl0_ce0_t_attribute6, A_72592 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72592,A_32 AS A_72593,A_31 AS A_72594,A_30 AS A_72595,A_37 AS A_72596,A_33 AS A_72597,A_35 AS A_72598 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41060 AS A_72599,A_41061 AS A_72600,A_41062 AS A_72601,A_41063 AS A_72602,A_41064 AS A_72603,A_41065 AS A_72604,A_41066 AS A_72605 FROM 
	((SELECT A_56 AS A_41060,A_60 AS A_41061,A_57 AS A_41062,A_59 AS A_41063,A_55 AS A_41064,A_61 AS A_41065,A_58 AS A_41066 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24624 AS A_41067,A_24625 AS A_41068,A_24626 AS A_41069,A_24627 AS A_41070,A_24628 AS A_41071,A_24629 AS A_41072,A_24630 AS A_41073 FROM 
	((SELECT A_104 AS A_24624,A_106 AS A_24625,A_101 AS A_24626,A_107 AS A_24627,A_105 AS A_24628,A_102 AS A_24629,A_103 AS A_24630 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11814 AS A_24631,A_11815 AS A_24632,A_11816 AS A_24633,A_11817 AS A_24634,A_11818 AS A_24635,A_11819 AS A_24636,A_11820 AS A_24637 FROM 
	((SELECT A_160 AS A_11814,A_162 AS A_11815,A_163 AS A_11816,A_159 AS A_11817,A_158 AS A_11818,A_161 AS A_11819,A_166 AS A_11820 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4968 AS A_11821,A_4969 AS A_11822,A_4970 AS A_11823,A_4971 AS A_11824,A_4972 AS A_11825,A_4973 AS A_11826,A_4974 AS A_11827 FROM 
	((SELECT A_128 AS A_4968,A_123 AS A_4969,A_120 AS A_4970,A_122 AS A_4971,A_127 AS A_4972,A_121 AS A_4973,A_125 AS A_4974 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1544 AS A_4975,A_1545 AS A_4976,A_1546 AS A_4977,A_1547 AS A_4978,A_1548 AS A_4979,A_1549 AS A_4980,A_1550 AS A_4981 FROM 
	((SELECT A_76 AS A_1544,A_79 AS A_1545,A_80 AS A_1546,A_78 AS A_1547,A_77 AS A_1548,A_81 AS A_1549,A_75 AS A_1550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_536 AS A_1551,A_537 AS A_1552,A_538 AS A_1553,A_539 AS A_1554,A_540 AS A_1555,A_541 AS A_1556,A_542 AS A_1557 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_239)) 
AS ir_727)) 
AS ir_1705)) 
AS ir_3535)) 
AS ir_5883))
AS ir_10388 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1926.0]
			)[2333.0]
		)[2788.0]
	)[3354.0]
)
[size=3942, nulls=0, fitness=3942.0]
SELECT A_72233 as test_le_1_nl0_ce0_t_attribute1, A_72234 as test_le_1_nl0_ce0_t_attribute2, A_72231 as test_le_1_nl0_ce0_t_attribute3, A_72232 as test_le_1_nl0_ce0_t_attribute4, A_72229 as test_le_1_nl0_ce0_t_attribute5, A_72230 as test_le_1_nl0_ce0_t_attribute6, A_72228 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72228,A_32 AS A_72229,A_31 AS A_72230,A_30 AS A_72231,A_37 AS A_72232,A_33 AS A_72233,A_35 AS A_72234 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40794 AS A_72235,A_40795 AS A_72236,A_40796 AS A_72237,A_40797 AS A_72238,A_40798 AS A_72239,A_40799 AS A_72240,A_40800 AS A_72241 FROM 
	((SELECT A_56 AS A_40794,A_60 AS A_40795,A_57 AS A_40796,A_59 AS A_40797,A_55 AS A_40798,A_61 AS A_40799,A_58 AS A_40800 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23966 AS A_40801,A_23967 AS A_40802,A_23968 AS A_40803,A_23969 AS A_40804,A_23970 AS A_40805,A_23971 AS A_40806,A_23972 AS A_40807 FROM 
	((SELECT A_104 AS A_23966,A_106 AS A_23967,A_101 AS A_23968,A_107 AS A_23969,A_105 AS A_23970,A_102 AS A_23971,A_103 AS A_23972 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12906 AS A_23973,A_12907 AS A_23974,A_12908 AS A_23975,A_12909 AS A_23976,A_12910 AS A_23977,A_12911 AS A_23978,A_12912 AS A_23979 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3441)) 
AS ir_5845))
AS ir_10336 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
	)[3344.0]
)
[size=3932, nulls=0, fitness=3932.0]
SELECT A_104377 as test_le_1_nl0_ce0_t_attribute1, A_104378 as test_le_1_nl0_ce0_t_attribute2, A_104375 as test_le_1_nl0_ce0_t_attribute3, A_104376 as test_le_1_nl0_ce0_t_attribute4, A_104373 as test_le_1_nl0_ce0_t_attribute5, A_104374 as test_le_1_nl0_ce0_t_attribute6, A_104372 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104372,A_32 AS A_104373,A_31 AS A_104374,A_30 AS A_104375,A_37 AS A_104376,A_33 AS A_104377,A_35 AS A_104378 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73264 AS A_104379,A_73265 AS A_104380,A_73266 AS A_104381,A_73267 AS A_104382,A_73268 AS A_104383,A_73269 AS A_104384,A_73270 AS A_104385 FROM 
	((SELECT A_56 AS A_73264,A_60 AS A_73265,A_57 AS A_73266,A_59 AS A_73267,A_55 AS A_73268,A_61 AS A_73269,A_58 AS A_73270 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_44826 AS A_73271,A_44827 AS A_73272,A_44828 AS A_73273,A_44829 AS A_73274,A_44830 AS A_73275,A_44831 AS A_73276,A_44832 AS A_73277 FROM 
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
AS ir_10483))
AS ir_14928 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
						Union []
							(
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1404.0]
				)[1811.0]
			)[2317.0]
		)[2772.0]
	)[3338.0]
)
[size=3926, nulls=0, fitness=3926.0]
SELECT A_72149 as test_le_1_nl0_ce0_t_attribute1, A_72150 as test_le_1_nl0_ce0_t_attribute2, A_72147 as test_le_1_nl0_ce0_t_attribute3, A_72148 as test_le_1_nl0_ce0_t_attribute4, A_72145 as test_le_1_nl0_ce0_t_attribute5, A_72146 as test_le_1_nl0_ce0_t_attribute6, A_72144 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72144,A_32 AS A_72145,A_31 AS A_72146,A_30 AS A_72147,A_37 AS A_72148,A_33 AS A_72149,A_35 AS A_72150 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40962 AS A_72151,A_40963 AS A_72152,A_40964 AS A_72153,A_40965 AS A_72154,A_40966 AS A_72155,A_40967 AS A_72156,A_40968 AS A_72157 FROM 
	((SELECT A_56 AS A_40962,A_60 AS A_40963,A_57 AS A_40964,A_59 AS A_40965,A_55 AS A_40966,A_61 AS A_40967,A_58 AS A_40968 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24554 AS A_40969,A_24555 AS A_40970,A_24556 AS A_40971,A_24557 AS A_40972,A_24558 AS A_40973,A_24559 AS A_40974,A_24560 AS A_40975 FROM 
	((SELECT A_104 AS A_24554,A_106 AS A_24555,A_101 AS A_24556,A_107 AS A_24557,A_105 AS A_24558,A_102 AS A_24559,A_103 AS A_24560 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11870 AS A_24561,A_11871 AS A_24562,A_11872 AS A_24563,A_11873 AS A_24564,A_11874 AS A_24565,A_11875 AS A_24566,A_11876 AS A_24567 FROM 
	((SELECT A_160 AS A_11870,A_162 AS A_11871,A_163 AS A_11872,A_159 AS A_11873,A_158 AS A_11874,A_161 AS A_11875,A_166 AS A_11876 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5346 AS A_11877,A_5347 AS A_11878,A_5348 AS A_11879,A_5349 AS A_11880,A_5350 AS A_11881,A_5351 AS A_11882,A_5352 AS A_11883 FROM 
	((SELECT A_128 AS A_5346,A_123 AS A_5347,A_120 AS A_5348,A_122 AS A_5349,A_127 AS A_5350,A_121 AS A_5351,A_125 AS A_5352 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1572 AS A_5353,A_1573 AS A_5354,A_1574 AS A_5355,A_1575 AS A_5356,A_1576 AS A_5357,A_1577 AS A_5358,A_1578 AS A_5359 FROM 
	((SELECT A_76 AS A_1572,A_79 AS A_1573,A_80 AS A_1574,A_78 AS A_1575,A_77 AS A_1576,A_81 AS A_1577,A_75 AS A_1578 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_522 AS A_1579,A_523 AS A_1580,A_524 AS A_1581,A_525 AS A_1582,A_526 AS A_1583,A_527 AS A_1584,A_528 AS A_1585 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_243)) 
AS ir_781)) 
AS ir_1713)) 
AS ir_3525)) 
AS ir_5869))
AS ir_10324 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[455.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
		)[2877.0]
	)[3332.0]
)
[size=3920, nulls=0, fitness=3920.0]
SELECT A_104097 as test_le_1_nl0_ce0_t_attribute1, A_104098 as test_le_1_nl0_ce0_t_attribute2, A_104095 as test_le_1_nl0_ce0_t_attribute3, A_104096 as test_le_1_nl0_ce0_t_attribute4, A_104093 as test_le_1_nl0_ce0_t_attribute5, A_104094 as test_le_1_nl0_ce0_t_attribute6, A_104092 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104092,A_32 AS A_104093,A_31 AS A_104094,A_30 AS A_104095,A_37 AS A_104096,A_33 AS A_104097,A_35 AS A_104098 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73474 AS A_104099,A_73475 AS A_104100,A_73476 AS A_104101,A_73477 AS A_104102,A_73478 AS A_104103,A_73479 AS A_104104,A_73480 AS A_104105 FROM 
	((SELECT A_104 AS A_73474,A_106 AS A_73475,A_101 AS A_73476,A_107 AS A_73477,A_105 AS A_73478,A_102 AS A_73479,A_103 AS A_73480 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43692 AS A_73481,A_43693 AS A_73482,A_43694 AS A_73483,A_43695 AS A_73484,A_43696 AS A_73485,A_43697 AS A_73486,A_43698 AS A_73487 FROM 
	((SELECT A_160 AS A_43692,A_162 AS A_43693,A_163 AS A_43694,A_159 AS A_43695,A_158 AS A_43696,A_161 AS A_43697,A_166 AS A_43698 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_27620 AS A_43699,A_27621 AS A_43700,A_27622 AS A_43701,A_27623 AS A_43702,A_27624 AS A_43703,A_27625 AS A_43704,A_27626 AS A_43705 FROM 
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
AS ir_6259)) 
AS ir_10513))
AS ir_14888 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
				)[1849.0]
			)[2256.0]
		)[2762.0]
	)[3328.0]
)
[size=3916, nulls=0, fitness=3916.0]
SELECT A_104083 as test_le_1_nl0_ce0_t_attribute1, A_104084 as test_le_1_nl0_ce0_t_attribute2, A_104081 as test_le_1_nl0_ce0_t_attribute3, A_104082 as test_le_1_nl0_ce0_t_attribute4, A_104079 as test_le_1_nl0_ce0_t_attribute5, A_104080 as test_le_1_nl0_ce0_t_attribute6, A_104078 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104078,A_32 AS A_104079,A_31 AS A_104080,A_30 AS A_104081,A_37 AS A_104082,A_33 AS A_104083,A_35 AS A_104084 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73082 AS A_104085,A_73083 AS A_104086,A_73084 AS A_104087,A_73085 AS A_104088,A_73086 AS A_104089,A_73087 AS A_104090,A_73088 AS A_104091 FROM 
	((SELECT A_56 AS A_73082,A_60 AS A_73083,A_57 AS A_73084,A_59 AS A_73085,A_55 AS A_73086,A_61 AS A_73087,A_58 AS A_73088 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_43874 AS A_73089,A_43875 AS A_73090,A_43876 AS A_73091,A_43877 AS A_73092,A_43878 AS A_73093,A_43879 AS A_73094,A_43880 AS A_73095 FROM 
	((SELECT A_160 AS A_43874,A_162 AS A_43875,A_163 AS A_43876,A_159 AS A_43877,A_158 AS A_43878,A_161 AS A_43879,A_166 AS A_43880 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26192 AS A_43881,A_26193 AS A_43882,A_26194 AS A_43883,A_26195 AS A_43884,A_26196 AS A_43885,A_26197 AS A_43886,A_26198 AS A_43887 FROM 
	((SELECT A_128 AS A_26192,A_123 AS A_26193,A_120 AS A_26194,A_122 AS A_26195,A_127 AS A_26196,A_121 AS A_26197,A_125 AS A_26198 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14460 AS A_26199,A_14461 AS A_26200,A_14462 AS A_26201,A_14463 AS A_26202,A_14464 AS A_26203,A_14465 AS A_26204,A_14466 AS A_26205 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3759)) 
AS ir_6285)) 
AS ir_10457))
AS ir_14886 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
					)[1392.0]
				)[1799.0]
			)[2305.0]
		)[2760.0]
	)[3326.0]
)
[size=3914, nulls=0, fitness=3914.0]
SELECT A_104223 as test_le_1_nl0_ce0_t_attribute1, A_104224 as test_le_1_nl0_ce0_t_attribute2, A_104221 as test_le_1_nl0_ce0_t_attribute3, A_104222 as test_le_1_nl0_ce0_t_attribute4, A_104219 as test_le_1_nl0_ce0_t_attribute5, A_104220 as test_le_1_nl0_ce0_t_attribute6, A_104218 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104218,A_32 AS A_104219,A_31 AS A_104220,A_30 AS A_104221,A_37 AS A_104222,A_33 AS A_104223,A_35 AS A_104224 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_72816 AS A_104225,A_72817 AS A_104226,A_72818 AS A_104227,A_72819 AS A_104228,A_72820 AS A_104229,A_72821 AS A_104230,A_72822 AS A_104231 FROM 
	((SELECT A_56 AS A_72816,A_60 AS A_72817,A_57 AS A_72818,A_59 AS A_72819,A_55 AS A_72820,A_61 AS A_72821,A_58 AS A_72822 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42306 AS A_72823,A_42307 AS A_72824,A_42308 AS A_72825,A_42309 AS A_72826,A_42310 AS A_72827,A_42311 AS A_72828,A_42312 AS A_72829 FROM 
	((SELECT A_104 AS A_42306,A_106 AS A_42307,A_101 AS A_42308,A_107 AS A_42309,A_105 AS A_42310,A_102 AS A_42311,A_103 AS A_42312 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24792 AS A_42313,A_24793 AS A_42314,A_24794 AS A_42315,A_24795 AS A_42316,A_24796 AS A_42317,A_24797 AS A_42318,A_24798 AS A_42319 FROM 
	((SELECT A_160 AS A_24792,A_162 AS A_24793,A_163 AS A_24794,A_159 AS A_24795,A_158 AS A_24796,A_161 AS A_24797,A_166 AS A_24798 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_13298 AS A_24799,A_13299 AS A_24800,A_13300 AS A_24801,A_13301 AS A_24802,A_13302 AS A_24803,A_13303 AS A_24804,A_13304 AS A_24805 FROM 
	((SELECT A_128 AS A_13298,A_123 AS A_13299,A_120 AS A_13300,A_122 AS A_13301,A_127 AS A_13302,A_121 AS A_13303,A_125 AS A_13304 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6522 AS A_13305,A_6523 AS A_13306,A_6524 AS A_13307,A_6525 AS A_13308,A_6526 AS A_13309,A_6527 AS A_13310,A_6528 AS A_13311 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_1917)) 
AS ir_3559)) 
AS ir_6061)) 
AS ir_10419))
AS ir_14906 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1946.0]
			)[2353.0]
		)[2859.0]
	)[3314.0]
)
[size=3902, nulls=0, fitness=3902.0]
SELECT A_72289 as test_le_1_nl0_ce0_t_attribute1, A_72290 as test_le_1_nl0_ce0_t_attribute2, A_72287 as test_le_1_nl0_ce0_t_attribute3, A_72288 as test_le_1_nl0_ce0_t_attribute4, A_72285 as test_le_1_nl0_ce0_t_attribute5, A_72286 as test_le_1_nl0_ce0_t_attribute6, A_72284 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72284,A_32 AS A_72285,A_31 AS A_72286,A_30 AS A_72287,A_37 AS A_72288,A_33 AS A_72289,A_35 AS A_72290 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42922 AS A_72291,A_42923 AS A_72292,A_42924 AS A_72293,A_42925 AS A_72294,A_42926 AS A_72295,A_42927 AS A_72296,A_42928 AS A_72297 FROM 
	((SELECT A_104 AS A_42922,A_106 AS A_42923,A_101 AS A_42924,A_107 AS A_42925,A_105 AS A_42926,A_102 AS A_42927,A_103 AS A_42928 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25912 AS A_42929,A_25913 AS A_42930,A_25914 AS A_42931,A_25915 AS A_42932,A_25916 AS A_42933,A_25917 AS A_42934,A_25918 AS A_42935 FROM 
	((SELECT A_160 AS A_25912,A_162 AS A_25913,A_163 AS A_25914,A_159 AS A_25915,A_158 AS A_25916,A_161 AS A_25917,A_166 AS A_25918 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12458 AS A_25919,A_12459 AS A_25920,A_12460 AS A_25921,A_12461 AS A_25922,A_12462 AS A_25923,A_12463 AS A_25924,A_12464 AS A_25925 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3719)) 
AS ir_6149))
AS ir_10344 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
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
			)[2290.0]
		)[2745.0]
	)[3311.0]
)
[size=3899, nulls=0, fitness=3899.0]
SELECT A_104111 as test_le_1_nl0_ce0_t_attribute1, A_104112 as test_le_1_nl0_ce0_t_attribute2, A_104109 as test_le_1_nl0_ce0_t_attribute3, A_104110 as test_le_1_nl0_ce0_t_attribute4, A_104107 as test_le_1_nl0_ce0_t_attribute5, A_104108 as test_le_1_nl0_ce0_t_attribute6, A_104106 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104106,A_32 AS A_104107,A_31 AS A_104108,A_30 AS A_104109,A_37 AS A_104110,A_33 AS A_104111,A_35 AS A_104112 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73180 AS A_104113,A_73181 AS A_104114,A_73182 AS A_104115,A_73183 AS A_104116,A_73184 AS A_104117,A_73185 AS A_104118,A_73186 AS A_104119 FROM 
	((SELECT A_56 AS A_73180,A_60 AS A_73181,A_57 AS A_73182,A_59 AS A_73183,A_55 AS A_73184,A_61 AS A_73185,A_58 AS A_73186 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42292 AS A_73187,A_42293 AS A_73188,A_42294 AS A_73189,A_42295 AS A_73190,A_42296 AS A_73191,A_42297 AS A_73192,A_42298 AS A_73193 FROM 
	((SELECT A_104 AS A_42292,A_106 AS A_42293,A_101 AS A_42294,A_107 AS A_42295,A_105 AS A_42296,A_102 AS A_42297,A_103 AS A_42298 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_26374 AS A_42299,A_26375 AS A_42300,A_26376 AS A_42301,A_26377 AS A_42302,A_26378 AS A_42303,A_26379 AS A_42304,A_26380 AS A_42305 FROM 
	((SELECT A_128 AS A_26374,A_123 AS A_26375,A_120 AS A_26376,A_122 AS A_26377,A_127 AS A_26378,A_121 AS A_26379,A_125 AS A_26380 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_15524 AS A_26381,A_15525 AS A_26382,A_15526 AS A_26383,A_15527 AS A_26384,A_15528 AS A_26385,A_15529 AS A_26386,A_15530 AS A_26387 FROM 
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
AS ir_3785)) 
AS ir_6059)) 
AS ir_10471))
AS ir_14890 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
					)[1392.0]
				)[1880.0]
			)[2287.0]
		)[2742.0]
	)[3308.0]
)
[size=3896, nulls=0, fitness=3896.0]
SELECT A_104251 as test_le_1_nl0_ce0_t_attribute1, A_104252 as test_le_1_nl0_ce0_t_attribute2, A_104249 as test_le_1_nl0_ce0_t_attribute3, A_104250 as test_le_1_nl0_ce0_t_attribute4, A_104247 as test_le_1_nl0_ce0_t_attribute5, A_104248 as test_le_1_nl0_ce0_t_attribute6, A_104246 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104246,A_32 AS A_104247,A_31 AS A_104248,A_30 AS A_104249,A_37 AS A_104250,A_33 AS A_104251,A_35 AS A_104252 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_72830 AS A_104253,A_72831 AS A_104254,A_72832 AS A_104255,A_72833 AS A_104256,A_72834 AS A_104257,A_72835 AS A_104258,A_72836 AS A_104259 FROM 
	((SELECT A_56 AS A_72830,A_60 AS A_72831,A_57 AS A_72832,A_59 AS A_72833,A_55 AS A_72834,A_61 AS A_72835,A_58 AS A_72836 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42348 AS A_72837,A_42349 AS A_72838,A_42350 AS A_72839,A_42351 AS A_72840,A_42352 AS A_72841,A_42353 AS A_72842,A_42354 AS A_72843 FROM 
	((SELECT A_104 AS A_42348,A_106 AS A_42349,A_101 AS A_42350,A_107 AS A_42351,A_105 AS A_42352,A_102 AS A_42353,A_103 AS A_42354 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_26724 AS A_42355,A_26725 AS A_42356,A_26726 AS A_42357,A_26727 AS A_42358,A_26728 AS A_42359,A_26729 AS A_42360,A_26730 AS A_42361 FROM 
	((SELECT A_128 AS A_26724,A_123 AS A_26725,A_120 AS A_26726,A_122 AS A_26727,A_127 AS A_26728,A_121 AS A_26729,A_125 AS A_26730 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14404 AS A_26731,A_14405 AS A_26732,A_14406 AS A_26733,A_14407 AS A_26734,A_14408 AS A_26735,A_14409 AS A_26736,A_14410 AS A_26737 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3835)) 
AS ir_6067)) 
AS ir_10421))
AS ir_14910 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				)[1768.0]
			)[2274.0]
		)[2729.0]
	)[3295.0]
)
[size=3883, nulls=0, fitness=3883.0]
SELECT A_104125 as test_le_1_nl0_ce0_t_attribute1, A_104126 as test_le_1_nl0_ce0_t_attribute2, A_104123 as test_le_1_nl0_ce0_t_attribute3, A_104124 as test_le_1_nl0_ce0_t_attribute4, A_104121 as test_le_1_nl0_ce0_t_attribute5, A_104122 as test_le_1_nl0_ce0_t_attribute6, A_104120 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104120,A_32 AS A_104121,A_31 AS A_104122,A_30 AS A_104123,A_37 AS A_104124,A_33 AS A_104125,A_35 AS A_104126 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73110 AS A_104127,A_73111 AS A_104128,A_73112 AS A_104129,A_73113 AS A_104130,A_73114 AS A_104131,A_73115 AS A_104132,A_73116 AS A_104133 FROM 
	((SELECT A_56 AS A_73110,A_60 AS A_73111,A_57 AS A_73112,A_59 AS A_73113,A_55 AS A_73114,A_61 AS A_73115,A_58 AS A_73116 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42698 AS A_73117,A_42699 AS A_73118,A_42700 AS A_73119,A_42701 AS A_73120,A_42702 AS A_73121,A_42703 AS A_73122,A_42704 AS A_73123 FROM 
	((SELECT A_104 AS A_42698,A_106 AS A_42699,A_101 AS A_42700,A_107 AS A_42701,A_105 AS A_42702,A_102 AS A_42703,A_103 AS A_42704 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24736 AS A_42705,A_24737 AS A_42706,A_24738 AS A_42707,A_24739 AS A_42708,A_24740 AS A_42709,A_24741 AS A_42710,A_24742 AS A_42711 FROM 
	((SELECT A_160 AS A_24736,A_162 AS A_24737,A_163 AS A_24738,A_159 AS A_24739,A_158 AS A_24740,A_161 AS A_24741,A_166 AS A_24742 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_13340 AS A_24743,A_13341 AS A_24744,A_13342 AS A_24745,A_13343 AS A_24746,A_13344 AS A_24747,A_13345 AS A_24748,A_13346 AS A_24749 FROM 
	((SELECT A_128 AS A_13340,A_123 AS A_13341,A_120 AS A_13342,A_122 AS A_13343,A_127 AS A_13344,A_121 AS A_13345,A_125 AS A_13346 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_7110 AS A_13347,A_7111 AS A_13348,A_7112 AS A_13349,A_7113 AS A_13350,A_7114 AS A_13351,A_7115 AS A_13352,A_7116 AS A_13353 FROM 
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
AS ir_1923)) 
AS ir_3551)) 
AS ir_6117)) 
AS ir_10461))
AS ir_14892 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1926.0]
			)[2333.0]
		)[2839.0]
	)[3294.0]
)
[size=3882, nulls=0, fitness=3882.0]
SELECT A_72499 as test_le_1_nl0_ce0_t_attribute1, A_72500 as test_le_1_nl0_ce0_t_attribute2, A_72497 as test_le_1_nl0_ce0_t_attribute3, A_72498 as test_le_1_nl0_ce0_t_attribute4, A_72495 as test_le_1_nl0_ce0_t_attribute5, A_72496 as test_le_1_nl0_ce0_t_attribute6, A_72494 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72494,A_32 AS A_72495,A_31 AS A_72496,A_30 AS A_72497,A_37 AS A_72498,A_33 AS A_72499,A_35 AS A_72500 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42754 AS A_72501,A_42755 AS A_72502,A_42756 AS A_72503,A_42757 AS A_72504,A_42758 AS A_72505,A_42759 AS A_72506,A_42760 AS A_72507 FROM 
	((SELECT A_104 AS A_42754,A_106 AS A_42755,A_101 AS A_42756,A_107 AS A_42757,A_105 AS A_42758,A_102 AS A_42759,A_103 AS A_42760 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25310 AS A_42761,A_25311 AS A_42762,A_25312 AS A_42763,A_25313 AS A_42764,A_25314 AS A_42765,A_25315 AS A_42766,A_25316 AS A_42767 FROM 
	((SELECT A_160 AS A_25310,A_162 AS A_25311,A_163 AS A_25312,A_159 AS A_25313,A_158 AS A_25314,A_161 AS A_25315,A_166 AS A_25316 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12906 AS A_25317,A_12907 AS A_25318,A_12908 AS A_25319,A_12909 AS A_25320,A_12910 AS A_25321,A_12911 AS A_25322,A_12912 AS A_25323 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3633)) 
AS ir_6125))
AS ir_10374 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1358.0]
				)[1765.0]
			)[2271.0]
		)[2726.0]
	)[3292.0]
)
[size=3880, nulls=0, fitness=3880.0]
SELECT A_104321 as test_le_1_nl0_ce0_t_attribute1, A_104322 as test_le_1_nl0_ce0_t_attribute2, A_104319 as test_le_1_nl0_ce0_t_attribute3, A_104320 as test_le_1_nl0_ce0_t_attribute4, A_104317 as test_le_1_nl0_ce0_t_attribute5, A_104318 as test_le_1_nl0_ce0_t_attribute6, A_104316 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104316,A_32 AS A_104317,A_31 AS A_104318,A_30 AS A_104319,A_37 AS A_104320,A_33 AS A_104321,A_35 AS A_104322 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73096 AS A_104323,A_73097 AS A_104324,A_73098 AS A_104325,A_73099 AS A_104326,A_73100 AS A_104327,A_73101 AS A_104328,A_73102 AS A_104329 FROM 
	((SELECT A_56 AS A_73096,A_60 AS A_73097,A_57 AS A_73098,A_59 AS A_73099,A_55 AS A_73100,A_61 AS A_73101,A_58 AS A_73102 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_41970 AS A_73103,A_41971 AS A_73104,A_41972 AS A_73105,A_41973 AS A_73106,A_41974 AS A_73107,A_41975 AS A_73108,A_41976 AS A_73109 FROM 
	((SELECT A_104 AS A_41970,A_106 AS A_41971,A_101 AS A_41972,A_107 AS A_41973,A_105 AS A_41974,A_102 AS A_41975,A_103 AS A_41976 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25338 AS A_41977,A_25339 AS A_41978,A_25340 AS A_41979,A_25341 AS A_41980,A_25342 AS A_41981,A_25343 AS A_41982,A_25344 AS A_41983 FROM 
	((SELECT A_160 AS A_25338,A_162 AS A_25339,A_163 AS A_25340,A_159 AS A_25341,A_158 AS A_25342,A_161 AS A_25343,A_166 AS A_25344 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_13018 AS A_25345,A_13019 AS A_25346,A_13020 AS A_25347,A_13021 AS A_25348,A_13022 AS A_25349,A_13023 AS A_25350,A_13024 AS A_25351 FROM 
	((SELECT A_128 AS A_13018,A_123 AS A_13019,A_120 AS A_13020,A_122 AS A_13021,A_127 AS A_13022,A_121 AS A_13023,A_125 AS A_13024 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5948 AS A_13025,A_5949 AS A_13026,A_5950 AS A_13027,A_5951 AS A_13028,A_5952 AS A_13029,A_5953 AS A_13030,A_5954 AS A_13031 FROM 
	((SELECT A_76 AS A_5948,A_79 AS A_5949,A_80 AS A_5950,A_78 AS A_5951,A_77 AS A_5952,A_81 AS A_5953,A_75 AS A_5954 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2220 AS A_5955,A_2221 AS A_5956,A_2222 AS A_5957,A_2223 AS A_5958,A_2224 AS A_5959,A_2225 AS A_5960,A_2226 AS A_5961 FROM 
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
AS ir_867)) 
AS ir_1877)) 
AS ir_3637)) 
AS ir_6013)) 
AS ir_10459))
AS ir_14920 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
9 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
								mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[936.0]
					)[1458.0]
				)[1946.0]
			)[2353.0]
		)[2859.0]
	)[3314.0]
)
[size=3880, nulls=0, fitness=3880.0]
SELECT A_72863 as test_le_1_nl0_ce0_t_attribute1, A_72864 as test_le_1_nl0_ce0_t_attribute2, A_72861 as test_le_1_nl0_ce0_t_attribute3, A_72862 as test_le_1_nl0_ce0_t_attribute4, A_72859 as test_le_1_nl0_ce0_t_attribute5, A_72860 as test_le_1_nl0_ce0_t_attribute6, A_72858 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_72858,A_60 AS A_72859,A_57 AS A_72860,A_59 AS A_72861,A_55 AS A_72862,A_61 AS A_72863,A_58 AS A_72864 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42922 AS A_72865,A_42923 AS A_72866,A_42924 AS A_72867,A_42925 AS A_72868,A_42926 AS A_72869,A_42927 AS A_72870,A_42928 AS A_72871 FROM 
	((SELECT A_104 AS A_42922,A_106 AS A_42923,A_101 AS A_42924,A_107 AS A_42925,A_105 AS A_42926,A_102 AS A_42927,A_103 AS A_42928 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25912 AS A_42929,A_25913 AS A_42930,A_25914 AS A_42931,A_25915 AS A_42932,A_25916 AS A_42933,A_25917 AS A_42934,A_25918 AS A_42935 FROM 
	((SELECT A_160 AS A_25912,A_162 AS A_25913,A_163 AS A_25914,A_159 AS A_25915,A_158 AS A_25916,A_161 AS A_25917,A_166 AS A_25918 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12458 AS A_25919,A_12459 AS A_25920,A_12460 AS A_25921,A_12461 AS A_25922,A_12462 AS A_25923,A_12463 AS A_25924,A_12464 AS A_25925 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3719)) 
AS ir_6149))
AS ir_10426 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
)
[size=3872, nulls=0, fitness=3872.0]
SELECT A_104139 as test_le_1_nl0_ce0_t_attribute1, A_104140 as test_le_1_nl0_ce0_t_attribute2, A_104137 as test_le_1_nl0_ce0_t_attribute3, A_104138 as test_le_1_nl0_ce0_t_attribute4, A_104135 as test_le_1_nl0_ce0_t_attribute5, A_104136 as test_le_1_nl0_ce0_t_attribute6, A_104134 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104134,A_32 AS A_104135,A_31 AS A_104136,A_30 AS A_104137,A_37 AS A_104138,A_33 AS A_104139,A_35 AS A_104140 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74678 AS A_104141,A_74679 AS A_104142,A_74680 AS A_104143,A_74681 AS A_104144,A_74682 AS A_104145,A_74683 AS A_104146,A_74684 AS A_104147 FROM 
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
AS ir_14894 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
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
				)[1849.0]
			)[2256.0]
		)[2711.0]
	)[3277.0]
)
[size=3865, nulls=0, fitness=3865.0]
SELECT A_104167 as test_le_1_nl0_ce0_t_attribute1, A_104168 as test_le_1_nl0_ce0_t_attribute2, A_104165 as test_le_1_nl0_ce0_t_attribute3, A_104166 as test_le_1_nl0_ce0_t_attribute4, A_104163 as test_le_1_nl0_ce0_t_attribute5, A_104164 as test_le_1_nl0_ce0_t_attribute6, A_104162 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104162,A_32 AS A_104163,A_31 AS A_104164,A_30 AS A_104165,A_37 AS A_104166,A_33 AS A_104167,A_35 AS A_104168 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73138 AS A_104169,A_73139 AS A_104170,A_73140 AS A_104171,A_73141 AS A_104172,A_73142 AS A_104173,A_73143 AS A_104174,A_73144 AS A_104175 FROM 
	((SELECT A_56 AS A_73138,A_60 AS A_73139,A_57 AS A_73140,A_59 AS A_73141,A_55 AS A_73142,A_61 AS A_73143,A_58 AS A_73144 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42796 AS A_73145,A_42797 AS A_73146,A_42798 AS A_73147,A_42799 AS A_73148,A_42800 AS A_73149,A_42801 AS A_73150,A_42802 AS A_73151 FROM 
	((SELECT A_104 AS A_42796,A_106 AS A_42797,A_101 AS A_42798,A_107 AS A_42799,A_105 AS A_42800,A_102 AS A_42801,A_103 AS A_42802 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_26192 AS A_42803,A_26193 AS A_42804,A_26194 AS A_42805,A_26195 AS A_42806,A_26196 AS A_42807,A_26197 AS A_42808,A_26198 AS A_42809 FROM 
	((SELECT A_128 AS A_26192,A_123 AS A_26193,A_120 AS A_26194,A_122 AS A_26195,A_127 AS A_26196,A_121 AS A_26197,A_125 AS A_26198 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14460 AS A_26199,A_14461 AS A_26200,A_14462 AS A_26201,A_14463 AS A_26202,A_14464 AS A_26203,A_14465 AS A_26204,A_14466 AS A_26205 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3759)) 
AS ir_6131)) 
AS ir_10465))
AS ir_14898 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
								mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
							)[425.0]
						)[916.0]
					)[1438.0]
				)[1926.0]
			)[2333.0]
		)[2839.0]
	)[3294.0]
)
[size=3860, nulls=0, fitness=3860.0]
SELECT A_73171 as test_le_1_nl0_ce0_t_attribute1, A_73172 as test_le_1_nl0_ce0_t_attribute2, A_73169 as test_le_1_nl0_ce0_t_attribute3, A_73170 as test_le_1_nl0_ce0_t_attribute4, A_73167 as test_le_1_nl0_ce0_t_attribute5, A_73168 as test_le_1_nl0_ce0_t_attribute6, A_73166 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_73166,A_60 AS A_73167,A_57 AS A_73168,A_59 AS A_73169,A_55 AS A_73170,A_61 AS A_73171,A_58 AS A_73172 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_42754 AS A_73173,A_42755 AS A_73174,A_42756 AS A_73175,A_42757 AS A_73176,A_42758 AS A_73177,A_42759 AS A_73178,A_42760 AS A_73179 FROM 
	((SELECT A_104 AS A_42754,A_106 AS A_42755,A_101 AS A_42756,A_107 AS A_42757,A_105 AS A_42758,A_102 AS A_42759,A_103 AS A_42760 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25310 AS A_42761,A_25311 AS A_42762,A_25312 AS A_42763,A_25313 AS A_42764,A_25314 AS A_42765,A_25315 AS A_42766,A_25316 AS A_42767 FROM 
	((SELECT A_160 AS A_25310,A_162 AS A_25311,A_163 AS A_25312,A_159 AS A_25313,A_158 AS A_25314,A_161 AS A_25315,A_166 AS A_25316 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12906 AS A_25317,A_12907 AS A_25318,A_12908 AS A_25319,A_12909 AS A_25320,A_12910 AS A_25321,A_12911 AS A_25322,A_12912 AS A_25323 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3633)) 
AS ir_6125))
AS ir_10470 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
			)[2290.0]
		)[2796.0]
	)[3251.0]
)
[size=3839, nulls=0, fitness=3839.0]
SELECT A_104069 as test_le_1_nl0_ce0_t_attribute1, A_104070 as test_le_1_nl0_ce0_t_attribute2, A_104067 as test_le_1_nl0_ce0_t_attribute3, A_104068 as test_le_1_nl0_ce0_t_attribute4, A_104065 as test_le_1_nl0_ce0_t_attribute5, A_104066 as test_le_1_nl0_ce0_t_attribute6, A_104064 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104064,A_32 AS A_104065,A_31 AS A_104066,A_30 AS A_104067,A_37 AS A_104068,A_33 AS A_104069,A_35 AS A_104070 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_74118 AS A_104071,A_74119 AS A_104072,A_74120 AS A_104073,A_74121 AS A_104074,A_74122 AS A_104075,A_74123 AS A_104076,A_74124 AS A_104077 FROM 
	((SELECT A_104 AS A_74118,A_106 AS A_74119,A_101 AS A_74120,A_107 AS A_74121,A_105 AS A_74122,A_102 AS A_74123,A_103 AS A_74124 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43342 AS A_74125,A_43343 AS A_74126,A_43344 AS A_74127,A_43345 AS A_74128,A_43346 AS A_74129,A_43347 AS A_74130,A_43348 AS A_74131 FROM 
	((SELECT A_160 AS A_43342,A_162 AS A_43343,A_163 AS A_43344,A_159 AS A_43345,A_158 AS A_43346,A_161 AS A_43347,A_166 AS A_43348 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26374 AS A_43349,A_26375 AS A_43350,A_26376 AS A_43351,A_26377 AS A_43352,A_26378 AS A_43353,A_26379 AS A_43354,A_26380 AS A_43355 FROM 
	((SELECT A_128 AS A_26374,A_123 AS A_26375,A_120 AS A_26376,A_122 AS A_26377,A_127 AS A_26378,A_121 AS A_26379,A_125 AS A_26380 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_15524 AS A_26381,A_15525 AS A_26382,A_15526 AS A_26383,A_15527 AS A_26384,A_15528 AS A_26385,A_15529 AS A_26386,A_15530 AS A_26387 FROM 
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
AS ir_3785)) 
AS ir_6209)) 
AS ir_10605))
AS ir_14884 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
					)[1392.0]
				)[1880.0]
			)[2287.0]
		)[2793.0]
	)[3248.0]
)
[size=3836, nulls=0, fitness=3836.0]
SELECT A_104153 as test_le_1_nl0_ce0_t_attribute1, A_104154 as test_le_1_nl0_ce0_t_attribute2, A_104151 as test_le_1_nl0_ce0_t_attribute3, A_104152 as test_le_1_nl0_ce0_t_attribute4, A_104149 as test_le_1_nl0_ce0_t_attribute5, A_104150 as test_le_1_nl0_ce0_t_attribute6, A_104148 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104148,A_32 AS A_104149,A_31 AS A_104150,A_30 AS A_104151,A_37 AS A_104152,A_33 AS A_104153,A_35 AS A_104154 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73544 AS A_104155,A_73545 AS A_104156,A_73546 AS A_104157,A_73547 AS A_104158,A_73548 AS A_104159,A_73549 AS A_104160,A_73550 AS A_104161 FROM 
	((SELECT A_104 AS A_73544,A_106 AS A_73545,A_101 AS A_73546,A_107 AS A_73547,A_105 AS A_73548,A_102 AS A_73549,A_103 AS A_73550 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43398 AS A_73551,A_43399 AS A_73552,A_43400 AS A_73553,A_43401 AS A_73554,A_43402 AS A_73555,A_43403 AS A_73556,A_43404 AS A_73557 FROM 
	((SELECT A_160 AS A_43398,A_162 AS A_43399,A_163 AS A_43400,A_159 AS A_43401,A_158 AS A_43402,A_161 AS A_43403,A_166 AS A_43404 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26724 AS A_43405,A_26725 AS A_43406,A_26726 AS A_43407,A_26727 AS A_43408,A_26728 AS A_43409,A_26729 AS A_43410,A_26730 AS A_43411 FROM 
	((SELECT A_128 AS A_26724,A_123 AS A_26725,A_120 AS A_26726,A_122 AS A_26727,A_127 AS A_26728,A_121 AS A_26729,A_125 AS A_26730 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14404 AS A_26731,A_14405 AS A_26732,A_14406 AS A_26733,A_14407 AS A_26734,A_14408 AS A_26735,A_14409 AS A_26736,A_14410 AS A_26737 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3835)) 
AS ir_6217)) 
AS ir_10523))
AS ir_14896 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[455.0]
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
	)[3233.0]
)
[size=3821, nulls=0, fitness=3821.0]
SELECT A_104293 as test_le_1_nl0_ce0_t_attribute1, A_104294 as test_le_1_nl0_ce0_t_attribute2, A_104291 as test_le_1_nl0_ce0_t_attribute3, A_104292 as test_le_1_nl0_ce0_t_attribute4, A_104289 as test_le_1_nl0_ce0_t_attribute5, A_104290 as test_le_1_nl0_ce0_t_attribute6, A_104288 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104288,A_32 AS A_104289,A_31 AS A_104290,A_30 AS A_104291,A_37 AS A_104292,A_33 AS A_104293,A_35 AS A_104294 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73992 AS A_104295,A_73993 AS A_104296,A_73994 AS A_104297,A_73995 AS A_104298,A_73996 AS A_104299,A_73997 AS A_104300,A_73998 AS A_104301 FROM 
	((SELECT A_104 AS A_73992,A_106 AS A_73993,A_101 AS A_73994,A_107 AS A_73995,A_105 AS A_73996,A_102 AS A_73997,A_103 AS A_73998 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44826 AS A_73999,A_44827 AS A_74000,A_44828 AS A_74001,A_44829 AS A_74002,A_44830 AS A_74003,A_44831 AS A_74004,A_44832 AS A_74005 FROM 
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
AS ir_10587))
AS ir_14916 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
				)[1849.0]
			)[2256.0]
		)[2762.0]
	)[3217.0]
)
[size=3805, nulls=0, fitness=3805.0]
SELECT A_104265 as test_le_1_nl0_ce0_t_attribute1, A_104266 as test_le_1_nl0_ce0_t_attribute2, A_104263 as test_le_1_nl0_ce0_t_attribute3, A_104264 as test_le_1_nl0_ce0_t_attribute4, A_104261 as test_le_1_nl0_ce0_t_attribute5, A_104262 as test_le_1_nl0_ce0_t_attribute6, A_104260 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_104260,A_32 AS A_104261,A_31 AS A_104262,A_30 AS A_104263,A_37 AS A_104264,A_33 AS A_104265,A_35 AS A_104266 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_73880 AS A_104267,A_73881 AS A_104268,A_73882 AS A_104269,A_73883 AS A_104270,A_73884 AS A_104271,A_73885 AS A_104272,A_73886 AS A_104273 FROM 
	((SELECT A_104 AS A_73880,A_106 AS A_73881,A_101 AS A_73882,A_107 AS A_73883,A_105 AS A_73884,A_102 AS A_73885,A_103 AS A_73886 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43874 AS A_73887,A_43875 AS A_73888,A_43876 AS A_73889,A_43877 AS A_73890,A_43878 AS A_73891,A_43879 AS A_73892,A_43880 AS A_73893 FROM 
	((SELECT A_160 AS A_43874,A_162 AS A_43875,A_163 AS A_43876,A_159 AS A_43877,A_158 AS A_43878,A_161 AS A_43879,A_166 AS A_43880 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_26192 AS A_43881,A_26193 AS A_43882,A_26194 AS A_43883,A_26195 AS A_43884,A_26196 AS A_43885,A_26197 AS A_43886,A_26198 AS A_43887 FROM 
	((SELECT A_128 AS A_26192,A_123 AS A_26193,A_120 AS A_26194,A_122 AS A_26195,A_127 AS A_26196,A_121 AS A_26197,A_125 AS A_26198 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14460 AS A_26199,A_14461 AS A_26200,A_14462 AS A_26201,A_14463 AS A_26202,A_14464 AS A_26203,A_14465 AS A_26204,A_14466 AS A_26205 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3759)) 
AS ir_6285)) 
AS ir_10571))
AS ir_14912 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=3739, nulls=0, fitness=3739.0]
SELECT A_104811 as test_le_1_nl0_ce0_t_attribute1, A_104812 as test_le_1_nl0_ce0_t_attribute2, A_104809 as test_le_1_nl0_ce0_t_attribute3, A_104810 as test_le_1_nl0_ce0_t_attribute4, A_104807 as test_le_1_nl0_ce0_t_attribute5, A_104808 as test_le_1_nl0_ce0_t_attribute6, A_104806 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_14990 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2452.0]
	)[3018.0]
)
[size=3606, nulls=0, fitness=3606.0]
SELECT A_40239 as test_le_1_nl0_ce0_t_attribute1, A_40240 as test_le_1_nl0_ce0_t_attribute2, A_40237 as test_le_1_nl0_ce0_t_attribute3, A_40238 as test_le_1_nl0_ce0_t_attribute4, A_40235 as test_le_1_nl0_ce0_t_attribute5, A_40236 as test_le_1_nl0_ce0_t_attribute6, A_40234 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40234,A_32 AS A_40235,A_31 AS A_40236,A_30 AS A_40237,A_37 AS A_40238,A_33 AS A_40239,A_35 AS A_40240 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22328 AS A_40241,A_22329 AS A_40242,A_22330 AS A_40243,A_22331 AS A_40244,A_22332 AS A_40245,A_22333 AS A_40246,A_22334 AS A_40247 FROM 
	((SELECT A_56 AS A_22328,A_60 AS A_22329,A_57 AS A_22330,A_59 AS A_22331,A_55 AS A_22332,A_61 AS A_22333,A_58 AS A_22334 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11366 AS A_22335,A_11367 AS A_22336,A_11368 AS A_22337,A_11369 AS A_22338,A_11370 AS A_22339,A_11371 AS A_22340,A_11372 AS A_22341 FROM 
	((SELECT A_160 AS A_11366,A_162 AS A_11367,A_163 AS A_11368,A_159 AS A_11369,A_158 AS A_11370,A_161 AS A_11371,A_166 AS A_11372 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5486 AS A_11373,A_5487 AS A_11374,A_5488 AS A_11375,A_5489 AS A_11376,A_5490 AS A_11377,A_5491 AS A_11378,A_5492 AS A_11379 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1641)) 
AS ir_3207))
AS ir_5766 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1926.0]
		)[2432.0]
	)[2998.0]
)
[size=3586, nulls=0, fitness=3586.0]
SELECT A_40253 as test_le_1_nl0_ce0_t_attribute1, A_40254 as test_le_1_nl0_ce0_t_attribute2, A_40251 as test_le_1_nl0_ce0_t_attribute3, A_40252 as test_le_1_nl0_ce0_t_attribute4, A_40249 as test_le_1_nl0_ce0_t_attribute5, A_40250 as test_le_1_nl0_ce0_t_attribute6, A_40248 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40248,A_32 AS A_40249,A_31 AS A_40250,A_30 AS A_40251,A_37 AS A_40252,A_33 AS A_40253,A_35 AS A_40254 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22622 AS A_40255,A_22623 AS A_40256,A_22624 AS A_40257,A_22625 AS A_40258,A_22626 AS A_40259,A_22627 AS A_40260,A_22628 AS A_40261 FROM 
	((SELECT A_56 AS A_22622,A_60 AS A_22623,A_57 AS A_22624,A_59 AS A_22625,A_55 AS A_22626,A_61 AS A_22627,A_58 AS A_22628 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11758 AS A_22629,A_11759 AS A_22630,A_11760 AS A_22631,A_11761 AS A_22632,A_11762 AS A_22633,A_11763 AS A_22634,A_11764 AS A_22635 FROM 
	((SELECT A_160 AS A_11758,A_162 AS A_11759,A_163 AS A_11760,A_159 AS A_11761,A_158 AS A_11762,A_161 AS A_11763,A_166 AS A_11764 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5500 AS A_11765,A_5501 AS A_11766,A_5502 AS A_11767,A_5503 AS A_11768,A_5504 AS A_11769,A_5505 AS A_11770,A_5506 AS A_11771 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1697)) 
AS ir_3249))
AS ir_5768 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1964.0]
		)[2419.0]
	)[2985.0]
)
[size=3573, nulls=0, fitness=3573.0]
SELECT A_39735 as test_le_1_nl0_ce0_t_attribute1, A_39736 as test_le_1_nl0_ce0_t_attribute2, A_39733 as test_le_1_nl0_ce0_t_attribute3, A_39734 as test_le_1_nl0_ce0_t_attribute4, A_39731 as test_le_1_nl0_ce0_t_attribute5, A_39732 as test_le_1_nl0_ce0_t_attribute6, A_39730 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39730,A_32 AS A_39731,A_31 AS A_39732,A_30 AS A_39733,A_37 AS A_39734,A_33 AS A_39735,A_35 AS A_39736 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22342 AS A_39737,A_22343 AS A_39738,A_22344 AS A_39739,A_22345 AS A_39740,A_22346 AS A_39741,A_22347 AS A_39742,A_22348 AS A_39743 FROM 
	((SELECT A_56 AS A_22342,A_60 AS A_22343,A_57 AS A_22344,A_59 AS A_22345,A_55 AS A_22346,A_61 AS A_22347,A_58 AS A_22348 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10400 AS A_22349,A_10401 AS A_22350,A_10402 AS A_22351,A_10403 AS A_22352,A_10404 AS A_22353,A_10405 AS A_22354,A_10406 AS A_22355 FROM 
	((SELECT A_104 AS A_10400,A_106 AS A_10401,A_101 AS A_10402,A_107 AS A_10403,A_105 AS A_10404,A_102 AS A_10405,A_103 AS A_10406 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4282 AS A_10407,A_4283 AS A_10408,A_4284 AS A_10409,A_4285 AS A_10410,A_4286 AS A_10411,A_4287 AS A_10412,A_4288 AS A_10413 FROM 
	((SELECT A_160 AS A_4282,A_162 AS A_4283,A_163 AS A_4284,A_159 AS A_4285,A_158 AS A_4286,A_161 AS A_4287,A_166 AS A_4288 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1740 AS A_4289,A_1741 AS A_4290,A_1742 AS A_4291,A_1743 AS A_4292,A_1744 AS A_4293,A_1745 AS A_4294,A_1746 AS A_4295 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_629)) 
AS ir_1503)) 
AS ir_3209))
AS ir_5694 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[967.0]
				)[1455.0]
			)[1961.0]
		)[2416.0]
	)[2982.0]
)
[size=3570, nulls=0, fitness=3570.0]
SELECT A_40057 as test_le_1_nl0_ce0_t_attribute1, A_40058 as test_le_1_nl0_ce0_t_attribute2, A_40055 as test_le_1_nl0_ce0_t_attribute3, A_40056 as test_le_1_nl0_ce0_t_attribute4, A_40053 as test_le_1_nl0_ce0_t_attribute5, A_40054 as test_le_1_nl0_ce0_t_attribute6, A_40052 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40052,A_32 AS A_40053,A_31 AS A_40054,A_30 AS A_40055,A_37 AS A_40056,A_33 AS A_40057,A_35 AS A_40058 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22916 AS A_40059,A_22917 AS A_40060,A_22918 AS A_40061,A_22919 AS A_40062,A_22920 AS A_40063,A_22921 AS A_40064,A_22922 AS A_40065 FROM 
	((SELECT A_56 AS A_22916,A_60 AS A_22917,A_57 AS A_22918,A_59 AS A_22919,A_55 AS A_22920,A_61 AS A_22921,A_58 AS A_22922 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10344 AS A_22923,A_10345 AS A_22924,A_10346 AS A_22925,A_10347 AS A_22926,A_10348 AS A_22927,A_10349 AS A_22928,A_10350 AS A_22929 FROM 
	((SELECT A_104 AS A_10344,A_106 AS A_10345,A_101 AS A_10346,A_107 AS A_10347,A_105 AS A_10348,A_102 AS A_10349,A_103 AS A_10350 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4268 AS A_10351,A_4269 AS A_10352,A_4270 AS A_10353,A_4271 AS A_10354,A_4272 AS A_10355,A_4273 AS A_10356,A_4274 AS A_10357 FROM 
	((SELECT A_160 AS A_4268,A_162 AS A_4269,A_163 AS A_4270,A_159 AS A_4271,A_158 AS A_4272,A_161 AS A_4273,A_166 AS A_4274 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1684 AS A_4275,A_1685 AS A_4276,A_1686 AS A_4277,A_1687 AS A_4278,A_1688 AS A_4279,A_1689 AS A_4280,A_1690 AS A_4281 FROM 
	((SELECT A_76 AS A_1684,A_79 AS A_1685,A_80 AS A_1686,A_78 AS A_1687,A_77 AS A_1688,A_81 AS A_1689,A_75 AS A_1690 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_508 AS A_1691,A_509 AS A_1692,A_510 AS A_1693,A_511 AS A_1694,A_512 AS A_1695,A_513 AS A_1696,A_514 AS A_1697 FROM 
	((SELECT A_15 AS A_508,A_14 AS A_509,A_11 AS A_510,A_9 AS A_511,A_10 AS A_512,A_12 AS A_513,A_13 AS A_514 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_214 AS A_515,A_217 AS A_516,A_218 AS A_517,A_220 AS A_518,A_216 AS A_519,A_221 AS A_520,A_219 AS A_521 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_91)) 
AS ir_259)) 
AS ir_627)) 
AS ir_1495)) 
AS ir_3291))
AS ir_5740 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
8 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2401.0]
	)[2967.0]
)
[size=3555, nulls=0, fitness=3555.0]
SELECT A_40533 as test_le_1_nl0_ce0_t_attribute1, A_40534 as test_le_1_nl0_ce0_t_attribute2, A_40531 as test_le_1_nl0_ce0_t_attribute3, A_40532 as test_le_1_nl0_ce0_t_attribute4, A_40529 as test_le_1_nl0_ce0_t_attribute5, A_40530 as test_le_1_nl0_ce0_t_attribute6, A_40528 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40528,A_32 AS A_40529,A_31 AS A_40530,A_30 AS A_40531,A_37 AS A_40532,A_33 AS A_40533,A_35 AS A_40534 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22188 AS A_40535,A_22189 AS A_40536,A_22190 AS A_40537,A_22191 AS A_40538,A_22192 AS A_40539,A_22193 AS A_40540,A_22194 AS A_40541 FROM 
	((SELECT A_56 AS A_22188,A_60 AS A_22189,A_57 AS A_22190,A_59 AS A_22191,A_55 AS A_22192,A_61 AS A_22193,A_58 AS A_22194 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10288 AS A_22195,A_10289 AS A_22196,A_10290 AS A_22197,A_10291 AS A_22198,A_10292 AS A_22199,A_10293 AS A_22200,A_10294 AS A_22201 FROM 
	((SELECT A_104 AS A_10288,A_106 AS A_10289,A_101 AS A_10290,A_107 AS A_10291,A_105 AS A_10292,A_102 AS A_10293,A_103 AS A_10294 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_5486 AS A_10295,A_5487 AS A_10296,A_5488 AS A_10297,A_5489 AS A_10298,A_5490 AS A_10299,A_5491 AS A_10300,A_5492 AS A_10301 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1487)) 
AS ir_3187))
AS ir_5808 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1944.0]
		)[2399.0]
	)[2965.0]
)
[size=3553, nulls=0, fitness=3553.0]
SELECT A_39917 as test_le_1_nl0_ce0_t_attribute1, A_39918 as test_le_1_nl0_ce0_t_attribute2, A_39915 as test_le_1_nl0_ce0_t_attribute3, A_39916 as test_le_1_nl0_ce0_t_attribute4, A_39913 as test_le_1_nl0_ce0_t_attribute5, A_39914 as test_le_1_nl0_ce0_t_attribute6, A_39912 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39912,A_32 AS A_39913,A_31 AS A_39914,A_30 AS A_39915,A_37 AS A_39916,A_33 AS A_39917,A_35 AS A_39918 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22524 AS A_39919,A_22525 AS A_39920,A_22526 AS A_39921,A_22527 AS A_39922,A_22528 AS A_39923,A_22529 AS A_39924,A_22530 AS A_39925 FROM 
	((SELECT A_56 AS A_22524,A_60 AS A_22525,A_57 AS A_22526,A_59 AS A_22527,A_55 AS A_22528,A_61 AS A_22529,A_58 AS A_22530 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11310 AS A_22531,A_11311 AS A_22532,A_11312 AS A_22533,A_11313 AS A_22534,A_11314 AS A_22535,A_11315 AS A_22536,A_11316 AS A_22537 FROM 
	((SELECT A_104 AS A_11310,A_106 AS A_11311,A_101 AS A_11312,A_107 AS A_11313,A_105 AS A_11314,A_102 AS A_11315,A_103 AS A_11316 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4296 AS A_11317,A_4297 AS A_11318,A_4298 AS A_11319,A_4299 AS A_11320,A_4300 AS A_11321,A_4301 AS A_11322,A_4302 AS A_11323 FROM 
	((SELECT A_160 AS A_4296,A_162 AS A_4297,A_163 AS A_4298,A_159 AS A_4299,A_158 AS A_4300,A_161 AS A_4301,A_166 AS A_4302 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1768 AS A_4303,A_1769 AS A_4304,A_1770 AS A_4305,A_1771 AS A_4306,A_1772 AS A_4307,A_1773 AS A_4308,A_1774 AS A_4309 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_631)) 
AS ir_1633)) 
AS ir_3235))
AS ir_5720 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[947.0]
				)[1435.0]
			)[1941.0]
		)[2396.0]
	)[2962.0]
)
[size=3550, nulls=0, fitness=3550.0]
SELECT A_40351 as test_le_1_nl0_ce0_t_attribute1, A_40352 as test_le_1_nl0_ce0_t_attribute2, A_40349 as test_le_1_nl0_ce0_t_attribute3, A_40350 as test_le_1_nl0_ce0_t_attribute4, A_40347 as test_le_1_nl0_ce0_t_attribute5, A_40348 as test_le_1_nl0_ce0_t_attribute6, A_40346 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40346,A_32 AS A_40347,A_31 AS A_40348,A_30 AS A_40349,A_37 AS A_40350,A_33 AS A_40351,A_35 AS A_40352 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22174 AS A_40353,A_22175 AS A_40354,A_22176 AS A_40355,A_22177 AS A_40356,A_22178 AS A_40357,A_22179 AS A_40358,A_22180 AS A_40359 FROM 
	((SELECT A_56 AS A_22174,A_60 AS A_22175,A_57 AS A_22176,A_59 AS A_22177,A_55 AS A_22178,A_61 AS A_22179,A_58 AS A_22180 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11128 AS A_22181,A_11129 AS A_22182,A_11130 AS A_22183,A_11131 AS A_22184,A_11132 AS A_22185,A_11133 AS A_22186,A_11134 AS A_22187 FROM 
	((SELECT A_104 AS A_11128,A_106 AS A_11129,A_101 AS A_11130,A_107 AS A_11131,A_105 AS A_11132,A_102 AS A_11133,A_103 AS A_11134 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4674 AS A_11135,A_4675 AS A_11136,A_4676 AS A_11137,A_4677 AS A_11138,A_4678 AS A_11139,A_4679 AS A_11140,A_4680 AS A_11141 FROM 
	((SELECT A_160 AS A_4674,A_162 AS A_4675,A_163 AS A_4676,A_159 AS A_4677,A_158 AS A_4678,A_161 AS A_4679,A_166 AS A_4680 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1614 AS A_4681,A_1615 AS A_4682,A_1616 AS A_4683,A_1617 AS A_4684,A_1618 AS A_4685,A_1619 AS A_4686,A_1620 AS A_4687 FROM 
	((SELECT A_76 AS A_1614,A_79 AS A_1615,A_80 AS A_1616,A_78 AS A_1617,A_77 AS A_1618,A_81 AS A_1619,A_75 AS A_1620 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_494 AS A_1621,A_495 AS A_1622,A_496 AS A_1623,A_497 AS A_1624,A_498 AS A_1625,A_499 AS A_1626,A_500 AS A_1627 FROM 
	((SELECT A_15 AS A_494,A_14 AS A_495,A_11 AS A_496,A_9 AS A_497,A_10 AS A_498,A_12 AS A_499,A_13 AS A_500 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_269 AS A_501,A_274 AS A_502,A_273 AS A_503,A_270 AS A_504,A_275 AS A_505,A_271 AS A_506,A_272 AS A_507 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_89)) 
AS ir_249)) 
AS ir_685)) 
AS ir_1607)) 
AS ir_3185))
AS ir_5782 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
		)[2389.0]
	)[2955.0]
)
[size=3543, nulls=0, fitness=3543.0]
SELECT A_72681 as test_le_1_nl0_ce0_t_attribute1, A_72682 as test_le_1_nl0_ce0_t_attribute2, A_72679 as test_le_1_nl0_ce0_t_attribute3, A_72680 as test_le_1_nl0_ce0_t_attribute4, A_72677 as test_le_1_nl0_ce0_t_attribute5, A_72678 as test_le_1_nl0_ce0_t_attribute6, A_72676 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72676,A_32 AS A_72677,A_31 AS A_72678,A_30 AS A_72679,A_37 AS A_72680,A_33 AS A_72681,A_35 AS A_72682 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41368 AS A_72683,A_41369 AS A_72684,A_41370 AS A_72685,A_41371 AS A_72686,A_41372 AS A_72687,A_41373 AS A_72688,A_41374 AS A_72689 FROM 
	((SELECT A_56 AS A_41368,A_60 AS A_41369,A_57 AS A_41370,A_59 AS A_41371,A_55 AS A_41372,A_61 AS A_41373,A_58 AS A_41374 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24988 AS A_41375,A_24989 AS A_41376,A_24990 AS A_41377,A_24991 AS A_41378,A_24992 AS A_41379,A_24993 AS A_41380,A_24994 AS A_41381 FROM 
	((SELECT A_160 AS A_24988,A_162 AS A_24989,A_163 AS A_24990,A_159 AS A_24991,A_158 AS A_24992,A_161 AS A_24993,A_166 AS A_24994 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_15524 AS A_24995,A_15525 AS A_24996,A_15526 AS A_24997,A_15527 AS A_24998,A_15528 AS A_24999,A_15529 AS A_25000,A_15530 AS A_25001 FROM 
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
AS ir_3587)) 
AS ir_5927))
AS ir_10400 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
				)[1392.0]
			)[1880.0]
		)[2386.0]
	)[2952.0]
)
[size=3540, nulls=0, fitness=3540.0]
SELECT A_72163 as test_le_1_nl0_ce0_t_attribute1, A_72164 as test_le_1_nl0_ce0_t_attribute2, A_72161 as test_le_1_nl0_ce0_t_attribute3, A_72162 as test_le_1_nl0_ce0_t_attribute4, A_72159 as test_le_1_nl0_ce0_t_attribute5, A_72160 as test_le_1_nl0_ce0_t_attribute6, A_72158 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72158,A_32 AS A_72159,A_31 AS A_72160,A_30 AS A_72161,A_37 AS A_72162,A_33 AS A_72163,A_35 AS A_72164 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41256 AS A_72165,A_41257 AS A_72166,A_41258 AS A_72167,A_41259 AS A_72168,A_41260 AS A_72169,A_41261 AS A_72170,A_41262 AS A_72171 FROM 
	((SELECT A_56 AS A_41256,A_60 AS A_41257,A_57 AS A_41258,A_59 AS A_41259,A_55 AS A_41260,A_61 AS A_41261,A_58 AS A_41262 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25492 AS A_41263,A_25493 AS A_41264,A_25494 AS A_41265,A_25495 AS A_41266,A_25496 AS A_41267,A_25497 AS A_41268,A_25498 AS A_41269 FROM 
	((SELECT A_160 AS A_25492,A_162 AS A_25493,A_163 AS A_25494,A_159 AS A_25495,A_158 AS A_25496,A_161 AS A_25497,A_166 AS A_25498 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_14404 AS A_25499,A_14405 AS A_25500,A_14406 AS A_25501,A_14407 AS A_25502,A_14408 AS A_25503,A_14409 AS A_25504,A_14410 AS A_25505 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3659)) 
AS ir_5911))
AS ir_10326 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1424.0]
			)[1930.0]
		)[2385.0]
	)[2951.0]
)
[size=3539, nulls=0, fitness=3539.0]
SELECT A_39931 as test_le_1_nl0_ce0_t_attribute1, A_39932 as test_le_1_nl0_ce0_t_attribute2, A_39929 as test_le_1_nl0_ce0_t_attribute3, A_39930 as test_le_1_nl0_ce0_t_attribute4, A_39927 as test_le_1_nl0_ce0_t_attribute5, A_39928 as test_le_1_nl0_ce0_t_attribute6, A_39926 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39926,A_32 AS A_39927,A_31 AS A_39928,A_30 AS A_39929,A_37 AS A_39930,A_33 AS A_39931,A_35 AS A_39932 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22454 AS A_39933,A_22455 AS A_39934,A_22456 AS A_39935,A_22457 AS A_39936,A_22458 AS A_39937,A_22459 AS A_39938,A_22460 AS A_39939 FROM 
	((SELECT A_56 AS A_22454,A_60 AS A_22455,A_57 AS A_22456,A_59 AS A_22457,A_55 AS A_22458,A_61 AS A_22459,A_58 AS A_22460 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10568 AS A_22461,A_10569 AS A_22462,A_10570 AS A_22463,A_10571 AS A_22464,A_10572 AS A_22465,A_10573 AS A_22466,A_10574 AS A_22467 FROM 
	((SELECT A_104 AS A_10568,A_106 AS A_10569,A_101 AS A_10570,A_107 AS A_10571,A_105 AS A_10572,A_102 AS A_10573,A_103 AS A_10574 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4352 AS A_10575,A_4353 AS A_10576,A_4354 AS A_10577,A_4355 AS A_10578,A_4356 AS A_10579,A_4357 AS A_10580,A_4358 AS A_10581 FROM 
	((SELECT A_160 AS A_4352,A_162 AS A_4353,A_163 AS A_4354,A_159 AS A_4355,A_158 AS A_4356,A_161 AS A_4357,A_166 AS A_4358 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1544 AS A_4359,A_1545 AS A_4360,A_1546 AS A_4361,A_1547 AS A_4362,A_1548 AS A_4363,A_1549 AS A_4364,A_1550 AS A_4365 FROM 
	((SELECT A_76 AS A_1544,A_79 AS A_1545,A_80 AS A_1546,A_78 AS A_1547,A_77 AS A_1548,A_81 AS A_1549,A_75 AS A_1550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_536 AS A_1551,A_537 AS A_1552,A_538 AS A_1553,A_539 AS A_1554,A_540 AS A_1555,A_541 AS A_1556,A_542 AS A_1557 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_239)) 
AS ir_639)) 
AS ir_1527)) 
AS ir_3225))
AS ir_5722 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1926.0]
		)[2381.0]
	)[2947.0]
)
[size=3535, nulls=0, fitness=3535.0]
SELECT A_40743 as test_le_1_nl0_ce0_t_attribute1, A_40744 as test_le_1_nl0_ce0_t_attribute2, A_40741 as test_le_1_nl0_ce0_t_attribute3, A_40742 as test_le_1_nl0_ce0_t_attribute4, A_40739 as test_le_1_nl0_ce0_t_attribute5, A_40740 as test_le_1_nl0_ce0_t_attribute6, A_40738 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40738,A_32 AS A_40739,A_31 AS A_40740,A_30 AS A_40741,A_37 AS A_40742,A_33 AS A_40743,A_35 AS A_40744 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22664 AS A_40745,A_22665 AS A_40746,A_22666 AS A_40747,A_22667 AS A_40748,A_22668 AS A_40749,A_22669 AS A_40750,A_22670 AS A_40751 FROM 
	((SELECT A_56 AS A_22664,A_60 AS A_22665,A_57 AS A_22666,A_59 AS A_22667,A_55 AS A_22668,A_61 AS A_22669,A_58 AS A_22670 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10722 AS A_22671,A_10723 AS A_22672,A_10724 AS A_22673,A_10725 AS A_22674,A_10726 AS A_22675,A_10727 AS A_22676,A_10728 AS A_22677 FROM 
	((SELECT A_104 AS A_10722,A_106 AS A_10723,A_101 AS A_10724,A_107 AS A_10725,A_105 AS A_10726,A_102 AS A_10727,A_103 AS A_10728 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_5500 AS A_10729,A_5501 AS A_10730,A_5502 AS A_10731,A_5503 AS A_10732,A_5504 AS A_10733,A_5505 AS A_10734,A_5506 AS A_10735 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1549)) 
AS ir_3255))
AS ir_5838 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
	)[2937.0]
)
[size=3525, nulls=0, fitness=3525.0]
SELECT A_72107 as test_le_1_nl0_ce0_t_attribute1, A_72108 as test_le_1_nl0_ce0_t_attribute2, A_72105 as test_le_1_nl0_ce0_t_attribute3, A_72106 as test_le_1_nl0_ce0_t_attribute4, A_72103 as test_le_1_nl0_ce0_t_attribute5, A_72104 as test_le_1_nl0_ce0_t_attribute6, A_72102 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72102,A_32 AS A_72103,A_31 AS A_72104,A_30 AS A_72105,A_37 AS A_72106,A_33 AS A_72107,A_35 AS A_72108 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41522 AS A_72109,A_41523 AS A_72110,A_41524 AS A_72111,A_41525 AS A_72112,A_41526 AS A_72113,A_41527 AS A_72114,A_41528 AS A_72115 FROM 
	((SELECT A_56 AS A_41522,A_60 AS A_41523,A_57 AS A_41524,A_59 AS A_41525,A_55 AS A_41526,A_61 AS A_41527,A_58 AS A_41528 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27620 AS A_41529,A_27621 AS A_41530,A_27622 AS A_41531,A_27623 AS A_41532,A_27624 AS A_41533,A_27625 AS A_41534,A_27626 AS A_41535 FROM 
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
AS ir_5949))
AS ir_10318 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1865.0]
		)[2371.0]
	)[2937.0]
)
[size=3525, nulls=0, fitness=3525.0]
SELECT A_40141 as test_le_1_nl0_ce0_t_attribute1, A_40142 as test_le_1_nl0_ce0_t_attribute2, A_40139 as test_le_1_nl0_ce0_t_attribute3, A_40140 as test_le_1_nl0_ce0_t_attribute4, A_40137 as test_le_1_nl0_ce0_t_attribute5, A_40138 as test_le_1_nl0_ce0_t_attribute6, A_40136 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40136,A_32 AS A_40137,A_31 AS A_40138,A_30 AS A_40139,A_37 AS A_40140,A_33 AS A_40141,A_35 AS A_40142 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22300 AS A_40143,A_22301 AS A_40144,A_22302 AS A_40145,A_22303 AS A_40146,A_22304 AS A_40147,A_22305 AS A_40148,A_22306 AS A_40149 FROM 
	((SELECT A_56 AS A_22300,A_60 AS A_22301,A_57 AS A_22302,A_59 AS A_22303,A_55 AS A_22304,A_61 AS A_22305,A_58 AS A_22306 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12332 AS A_22307,A_12333 AS A_22308,A_12334 AS A_22309,A_12335 AS A_22310,A_12336 AS A_22311,A_12337 AS A_22312,A_12338 AS A_22313 FROM 
	((SELECT A_160 AS A_12332,A_162 AS A_12333,A_163 AS A_12334,A_159 AS A_12335,A_158 AS A_12336,A_161 AS A_12337,A_166 AS A_12338 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4898 AS A_12339,A_4899 AS A_12340,A_4900 AS A_12341,A_4901 AS A_12342,A_4902 AS A_12343,A_4903 AS A_12344,A_4904 AS A_12345 FROM 
	((SELECT A_128 AS A_4898,A_123 AS A_4899,A_120 AS A_4900,A_122 AS A_4901,A_127 AS A_4902,A_121 AS A_4903,A_125 AS A_4904 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1740 AS A_4905,A_1741 AS A_4906,A_1742 AS A_4907,A_1743 AS A_4908,A_1744 AS A_4909,A_1745 AS A_4910,A_1746 AS A_4911 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_717)) 
AS ir_1779)) 
AS ir_3203))
AS ir_5752 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[967.0]
				)[1455.0]
			)[1862.0]
		)[2368.0]
	)[2934.0]
)
[size=3522, nulls=0, fitness=3522.0]
SELECT A_40687 as test_le_1_nl0_ce0_t_attribute1, A_40688 as test_le_1_nl0_ce0_t_attribute2, A_40685 as test_le_1_nl0_ce0_t_attribute3, A_40686 as test_le_1_nl0_ce0_t_attribute4, A_40683 as test_le_1_nl0_ce0_t_attribute5, A_40684 as test_le_1_nl0_ce0_t_attribute6, A_40682 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40682,A_32 AS A_40683,A_31 AS A_40684,A_30 AS A_40685,A_37 AS A_40686,A_33 AS A_40687,A_35 AS A_40688 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22930 AS A_40689,A_22931 AS A_40690,A_22932 AS A_40691,A_22933 AS A_40692,A_22934 AS A_40693,A_22935 AS A_40694,A_22936 AS A_40695 FROM 
	((SELECT A_56 AS A_22930,A_60 AS A_22931,A_57 AS A_22932,A_59 AS A_22933,A_55 AS A_22934,A_61 AS A_22935,A_58 AS A_22936 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11562 AS A_22937,A_11563 AS A_22938,A_11564 AS A_22939,A_11565 AS A_22940,A_11566 AS A_22941,A_11567 AS A_22942,A_11568 AS A_22943 FROM 
	((SELECT A_160 AS A_11562,A_162 AS A_11563,A_163 AS A_11564,A_159 AS A_11565,A_158 AS A_11566,A_161 AS A_11567,A_166 AS A_11568 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4884 AS A_11569,A_4885 AS A_11570,A_4886 AS A_11571,A_4887 AS A_11572,A_4888 AS A_11573,A_4889 AS A_11574,A_4890 AS A_11575 FROM 
	((SELECT A_128 AS A_4884,A_123 AS A_4885,A_120 AS A_4886,A_122 AS A_4887,A_127 AS A_4888,A_121 AS A_4889,A_125 AS A_4890 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1684 AS A_4891,A_1685 AS A_4892,A_1686 AS A_4893,A_1687 AS A_4894,A_1688 AS A_4895,A_1689 AS A_4896,A_1690 AS A_4897 FROM 
	((SELECT A_76 AS A_1684,A_79 AS A_1685,A_80 AS A_1686,A_78 AS A_1687,A_77 AS A_1688,A_81 AS A_1689,A_75 AS A_1690 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_508 AS A_1691,A_509 AS A_1692,A_510 AS A_1693,A_511 AS A_1694,A_512 AS A_1695,A_513 AS A_1696,A_514 AS A_1697 FROM 
	((SELECT A_15 AS A_508,A_14 AS A_509,A_11 AS A_510,A_9 AS A_511,A_10 AS A_512,A_12 AS A_513,A_13 AS A_514 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_214 AS A_515,A_217 AS A_516,A_218 AS A_517,A_220 AS A_518,A_216 AS A_519,A_221 AS A_520,A_219 AS A_521 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_91)) 
AS ir_259)) 
AS ir_715)) 
AS ir_1669)) 
AS ir_3293))
AS ir_5830 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1404.0]
			)[1910.0]
		)[2365.0]
	)[2931.0]
)
[size=3519, nulls=0, fitness=3519.0]
SELECT A_40127 as test_le_1_nl0_ce0_t_attribute1, A_40128 as test_le_1_nl0_ce0_t_attribute2, A_40125 as test_le_1_nl0_ce0_t_attribute3, A_40126 as test_le_1_nl0_ce0_t_attribute4, A_40123 as test_le_1_nl0_ce0_t_attribute5, A_40124 as test_le_1_nl0_ce0_t_attribute6, A_40122 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40122,A_32 AS A_40123,A_31 AS A_40124,A_30 AS A_40125,A_37 AS A_40126,A_33 AS A_40127,A_35 AS A_40128 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22314 AS A_40129,A_22315 AS A_40130,A_22316 AS A_40131,A_22317 AS A_40132,A_22318 AS A_40133,A_22319 AS A_40134,A_22320 AS A_40135 FROM 
	((SELECT A_56 AS A_22314,A_60 AS A_22315,A_57 AS A_22316,A_59 AS A_22317,A_55 AS A_22318,A_61 AS A_22319,A_58 AS A_22320 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11296 AS A_22321,A_11297 AS A_22322,A_11298 AS A_22323,A_11299 AS A_22324,A_11300 AS A_22325,A_11301 AS A_22326,A_11302 AS A_22327 FROM 
	((SELECT A_104 AS A_11296,A_106 AS A_11297,A_101 AS A_11298,A_107 AS A_11299,A_105 AS A_11300,A_102 AS A_11301,A_103 AS A_11302 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4730 AS A_11303,A_4731 AS A_11304,A_4732 AS A_11305,A_4733 AS A_11306,A_4734 AS A_11307,A_4735 AS A_11308,A_4736 AS A_11309 FROM 
	((SELECT A_160 AS A_4730,A_162 AS A_4731,A_163 AS A_4732,A_159 AS A_4733,A_158 AS A_4734,A_161 AS A_4735,A_166 AS A_4736 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1572 AS A_4737,A_1573 AS A_4738,A_1574 AS A_4739,A_1575 AS A_4740,A_1576 AS A_4741,A_1577 AS A_4742,A_1578 AS A_4743 FROM 
	((SELECT A_76 AS A_1572,A_79 AS A_1573,A_80 AS A_1574,A_78 AS A_1575,A_77 AS A_1576,A_81 AS A_1577,A_75 AS A_1578 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_522 AS A_1579,A_523 AS A_1580,A_524 AS A_1581,A_525 AS A_1582,A_526 AS A_1583,A_527 AS A_1584,A_528 AS A_1585 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_243)) 
AS ir_693)) 
AS ir_1631)) 
AS ir_3205))
AS ir_5750 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
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
			)[1849.0]
		)[2355.0]
	)[2921.0]
)
[size=3509, nulls=0, fitness=3509.0]
SELECT A_72359 as test_le_1_nl0_ce0_t_attribute1, A_72360 as test_le_1_nl0_ce0_t_attribute2, A_72357 as test_le_1_nl0_ce0_t_attribute3, A_72358 as test_le_1_nl0_ce0_t_attribute4, A_72355 as test_le_1_nl0_ce0_t_attribute5, A_72356 as test_le_1_nl0_ce0_t_attribute6, A_72354 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72354,A_32 AS A_72355,A_31 AS A_72356,A_30 AS A_72357,A_37 AS A_72358,A_33 AS A_72359,A_35 AS A_72360 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41830 AS A_72361,A_41831 AS A_72362,A_41832 AS A_72363,A_41833 AS A_72364,A_41834 AS A_72365,A_41835 AS A_72366,A_41836 AS A_72367 FROM 
	((SELECT A_56 AS A_41830,A_60 AS A_41831,A_57 AS A_41832,A_59 AS A_41833,A_55 AS A_41834,A_61 AS A_41835,A_58 AS A_41836 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24862 AS A_41837,A_24863 AS A_41838,A_24864 AS A_41839,A_24865 AS A_41840,A_24866 AS A_41841,A_24867 AS A_41842,A_24868 AS A_41843 FROM 
	((SELECT A_160 AS A_24862,A_162 AS A_24863,A_163 AS A_24864,A_159 AS A_24865,A_158 AS A_24866,A_161 AS A_24867,A_166 AS A_24868 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_14460 AS A_24869,A_14461 AS A_24870,A_14462 AS A_24871,A_14463 AS A_24872,A_14464 AS A_24873,A_14465 AS A_24874,A_14466 AS A_24875 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3569)) 
AS ir_5993))
AS ir_10354 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
				)[1392.0]
			)[1898.0]
		)[2353.0]
	)[2919.0]
)
[size=3507, nulls=0, fitness=3507.0]
SELECT A_72401 as test_le_1_nl0_ce0_t_attribute1, A_72402 as test_le_1_nl0_ce0_t_attribute2, A_72399 as test_le_1_nl0_ce0_t_attribute3, A_72400 as test_le_1_nl0_ce0_t_attribute4, A_72397 as test_le_1_nl0_ce0_t_attribute5, A_72398 as test_le_1_nl0_ce0_t_attribute6, A_72396 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72396,A_32 AS A_72397,A_31 AS A_72398,A_30 AS A_72399,A_37 AS A_72400,A_33 AS A_72401,A_35 AS A_72402 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40920 AS A_72403,A_40921 AS A_72404,A_40922 AS A_72405,A_40923 AS A_72406,A_40924 AS A_72407,A_40925 AS A_72408,A_40926 AS A_72409 FROM 
	((SELECT A_56 AS A_40920,A_60 AS A_40921,A_57 AS A_40922,A_59 AS A_40923,A_55 AS A_40924,A_61 AS A_40925,A_58 AS A_40926 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24330 AS A_40927,A_24331 AS A_40928,A_24332 AS A_40929,A_24333 AS A_40930,A_24334 AS A_40931,A_24335 AS A_40932,A_24336 AS A_40933 FROM 
	((SELECT A_104 AS A_24330,A_106 AS A_24331,A_101 AS A_24332,A_107 AS A_24333,A_105 AS A_24334,A_102 AS A_24335,A_103 AS A_24336 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12234 AS A_24337,A_12235 AS A_24338,A_12236 AS A_24339,A_12237 AS A_24340,A_12238 AS A_24341,A_12239 AS A_24342,A_12240 AS A_24343 FROM 
	((SELECT A_160 AS A_12234,A_162 AS A_12235,A_163 AS A_12236,A_159 AS A_12237,A_158 AS A_12238,A_161 AS A_12239,A_166 AS A_12240 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_6522 AS A_12241,A_6523 AS A_12242,A_6524 AS A_12243,A_6525 AS A_12244,A_6526 AS A_12245,A_6527 AS A_12246,A_6528 AS A_12247 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_1765)) 
AS ir_3493)) 
AS ir_5863))
AS ir_10360 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
8 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2353.0]
	)[2919.0]
)
[size=3507, nulls=0, fitness=3507.0]
SELECT A_40071 as test_le_1_nl0_ce0_t_attribute1, A_40072 as test_le_1_nl0_ce0_t_attribute2, A_40069 as test_le_1_nl0_ce0_t_attribute3, A_40070 as test_le_1_nl0_ce0_t_attribute4, A_40067 as test_le_1_nl0_ce0_t_attribute5, A_40068 as test_le_1_nl0_ce0_t_attribute6, A_40066 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40066,A_32 AS A_40067,A_31 AS A_40068,A_30 AS A_40069,A_37 AS A_40070,A_33 AS A_40071,A_35 AS A_40072 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23364 AS A_40073,A_23365 AS A_40074,A_23366 AS A_40075,A_23367 AS A_40076,A_23368 AS A_40077,A_23369 AS A_40078,A_23370 AS A_40079 FROM 
	((SELECT A_56 AS A_23364,A_60 AS A_23365,A_57 AS A_23366,A_59 AS A_23367,A_55 AS A_23368,A_61 AS A_23369,A_58 AS A_23370 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12458 AS A_23371,A_12459 AS A_23372,A_12460 AS A_23373,A_12461 AS A_23374,A_12462 AS A_23375,A_12463 AS A_23376,A_12464 AS A_23377 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3355))
AS ir_5742 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1845.0]
		)[2351.0]
	)[2917.0]
)
[size=3505, nulls=0, fitness=3505.0]
SELECT A_39749 as test_le_1_nl0_ce0_t_attribute1, A_39750 as test_le_1_nl0_ce0_t_attribute2, A_39747 as test_le_1_nl0_ce0_t_attribute3, A_39748 as test_le_1_nl0_ce0_t_attribute4, A_39745 as test_le_1_nl0_ce0_t_attribute5, A_39746 as test_le_1_nl0_ce0_t_attribute6, A_39744 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39744,A_32 AS A_39745,A_31 AS A_39746,A_30 AS A_39747,A_37 AS A_39748,A_33 AS A_39749,A_35 AS A_39750 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22762 AS A_39751,A_22763 AS A_39752,A_22764 AS A_39753,A_22765 AS A_39754,A_22766 AS A_39755,A_22767 AS A_39756,A_22768 AS A_39757 FROM 
	((SELECT A_56 AS A_22762,A_60 AS A_22763,A_57 AS A_22764,A_59 AS A_22765,A_55 AS A_22766,A_61 AS A_22767,A_58 AS A_22768 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11982 AS A_22769,A_11983 AS A_22770,A_11984 AS A_22771,A_11985 AS A_22772,A_11986 AS A_22773,A_11987 AS A_22774,A_11988 AS A_22775 FROM 
	((SELECT A_160 AS A_11982,A_162 AS A_11983,A_163 AS A_11984,A_159 AS A_11985,A_158 AS A_11986,A_161 AS A_11987,A_166 AS A_11988 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4912 AS A_11989,A_4913 AS A_11990,A_4914 AS A_11991,A_4915 AS A_11992,A_4916 AS A_11993,A_4917 AS A_11994,A_4918 AS A_11995 FROM 
	((SELECT A_128 AS A_4912,A_123 AS A_4913,A_120 AS A_4914,A_122 AS A_4915,A_127 AS A_4916,A_121 AS A_4917,A_125 AS A_4918 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1768 AS A_4919,A_1769 AS A_4920,A_1770 AS A_4921,A_1771 AS A_4922,A_1772 AS A_4923,A_1773 AS A_4924,A_1774 AS A_4925 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_719)) 
AS ir_1729)) 
AS ir_3269))
AS ir_5696 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[947.0]
				)[1435.0]
			)[1842.0]
		)[2348.0]
	)[2914.0]
)
[size=3502, nulls=0, fitness=3502.0]
SELECT A_40631 as test_le_1_nl0_ce0_t_attribute1, A_40632 as test_le_1_nl0_ce0_t_attribute2, A_40629 as test_le_1_nl0_ce0_t_attribute3, A_40630 as test_le_1_nl0_ce0_t_attribute4, A_40627 as test_le_1_nl0_ce0_t_attribute5, A_40628 as test_le_1_nl0_ce0_t_attribute6, A_40626 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40626,A_32 AS A_40627,A_31 AS A_40628,A_30 AS A_40629,A_37 AS A_40630,A_33 AS A_40631,A_35 AS A_40632 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22748 AS A_40633,A_22749 AS A_40634,A_22750 AS A_40635,A_22751 AS A_40636,A_22752 AS A_40637,A_22753 AS A_40638,A_22754 AS A_40639 FROM 
	((SELECT A_56 AS A_22748,A_60 AS A_22749,A_57 AS A_22750,A_59 AS A_22751,A_55 AS A_22752,A_61 AS A_22753,A_58 AS A_22754 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11436 AS A_22755,A_11437 AS A_22756,A_11438 AS A_22757,A_11439 AS A_22758,A_11440 AS A_22759,A_11441 AS A_22760,A_11442 AS A_22761 FROM 
	((SELECT A_160 AS A_11436,A_162 AS A_11437,A_163 AS A_11438,A_159 AS A_11439,A_158 AS A_11440,A_161 AS A_11441,A_166 AS A_11442 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5276 AS A_11443,A_5277 AS A_11444,A_5278 AS A_11445,A_5279 AS A_11446,A_5280 AS A_11447,A_5281 AS A_11448,A_5282 AS A_11449 FROM 
	((SELECT A_128 AS A_5276,A_123 AS A_5277,A_120 AS A_5278,A_122 AS A_5279,A_127 AS A_5280,A_121 AS A_5281,A_125 AS A_5282 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1614 AS A_5283,A_1615 AS A_5284,A_1616 AS A_5285,A_1617 AS A_5286,A_1618 AS A_5287,A_1619 AS A_5288,A_1620 AS A_5289 FROM 
	((SELECT A_76 AS A_1614,A_79 AS A_1615,A_80 AS A_1616,A_78 AS A_1617,A_77 AS A_1618,A_81 AS A_1619,A_75 AS A_1620 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_494 AS A_1621,A_495 AS A_1622,A_496 AS A_1623,A_497 AS A_1624,A_498 AS A_1625,A_499 AS A_1626,A_500 AS A_1627 FROM 
	((SELECT A_15 AS A_494,A_14 AS A_495,A_11 AS A_496,A_9 AS A_497,A_10 AS A_498,A_12 AS A_499,A_13 AS A_500 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_269 AS A_501,A_274 AS A_502,A_273 AS A_503,A_270 AS A_504,A_275 AS A_505,A_271 AS A_506,A_272 AS A_507 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_89)) 
AS ir_249)) 
AS ir_771)) 
AS ir_1651)) 
AS ir_3267))
AS ir_5822 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[455.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2452.0]
	)[2907.0]
)
[size=3495, nulls=0, fitness=3495.0]
SELECT A_40505 as test_le_1_nl0_ce0_t_attribute1, A_40506 as test_le_1_nl0_ce0_t_attribute2, A_40503 as test_le_1_nl0_ce0_t_attribute3, A_40504 as test_le_1_nl0_ce0_t_attribute4, A_40501 as test_le_1_nl0_ce0_t_attribute5, A_40502 as test_le_1_nl0_ce0_t_attribute6, A_40500 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40500,A_32 AS A_40501,A_31 AS A_40502,A_30 AS A_40503,A_37 AS A_40504,A_33 AS A_40505,A_35 AS A_40506 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23588 AS A_40507,A_23589 AS A_40508,A_23590 AS A_40509,A_23591 AS A_40510,A_23592 AS A_40511,A_23593 AS A_40512,A_23594 AS A_40513 FROM 
	((SELECT A_104 AS A_23588,A_106 AS A_23589,A_101 AS A_23590,A_107 AS A_23591,A_105 AS A_23592,A_102 AS A_23593,A_103 AS A_23594 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11366 AS A_23595,A_11367 AS A_23596,A_11368 AS A_23597,A_11369 AS A_23598,A_11370 AS A_23599,A_11371 AS A_23600,A_11372 AS A_23601 FROM 
	((SELECT A_160 AS A_11366,A_162 AS A_11367,A_163 AS A_11368,A_159 AS A_11369,A_158 AS A_11370,A_161 AS A_11371,A_166 AS A_11372 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5486 AS A_11373,A_5487 AS A_11374,A_5488 AS A_11375,A_5489 AS A_11376,A_5490 AS A_11377,A_5491 AS A_11378,A_5492 AS A_11379 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1641)) 
AS ir_3387))
AS ir_5804 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
		)[2338.0]
	)[2904.0]
)
[size=3492, nulls=0, fitness=3492.0]
SELECT A_72765 as test_le_1_nl0_ce0_t_attribute1, A_72766 as test_le_1_nl0_ce0_t_attribute2, A_72763 as test_le_1_nl0_ce0_t_attribute3, A_72764 as test_le_1_nl0_ce0_t_attribute4, A_72761 as test_le_1_nl0_ce0_t_attribute5, A_72762 as test_le_1_nl0_ce0_t_attribute6, A_72760 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72760,A_32 AS A_72761,A_31 AS A_72762,A_30 AS A_72763,A_37 AS A_72764,A_33 AS A_72765,A_35 AS A_72766 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41774 AS A_72767,A_41775 AS A_72768,A_41776 AS A_72769,A_41777 AS A_72770,A_41778 AS A_72771,A_41779 AS A_72772,A_41780 AS A_72773 FROM 
	((SELECT A_56 AS A_41774,A_60 AS A_41775,A_57 AS A_41776,A_59 AS A_41777,A_55 AS A_41778,A_61 AS A_41779,A_58 AS A_41780 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23742 AS A_41781,A_23743 AS A_41782,A_23744 AS A_41783,A_23745 AS A_41784,A_23746 AS A_41785,A_23747 AS A_41786,A_23748 AS A_41787 FROM 
	((SELECT A_104 AS A_23742,A_106 AS A_23743,A_101 AS A_23744,A_107 AS A_23745,A_105 AS A_23746,A_102 AS A_23747,A_103 AS A_23748 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_15524 AS A_23749,A_15525 AS A_23750,A_15526 AS A_23751,A_15527 AS A_23752,A_15528 AS A_23753,A_15529 AS A_23754,A_15530 AS A_23755 FROM 
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
AS ir_3409)) 
AS ir_5985))
AS ir_10412 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1424.0]
			)[1831.0]
		)[2337.0]
	)[2903.0]
)
[size=3491, nulls=0, fitness=3491.0]
SELECT A_40435 as test_le_1_nl0_ce0_t_attribute1, A_40436 as test_le_1_nl0_ce0_t_attribute2, A_40433 as test_le_1_nl0_ce0_t_attribute3, A_40434 as test_le_1_nl0_ce0_t_attribute4, A_40431 as test_le_1_nl0_ce0_t_attribute5, A_40432 as test_le_1_nl0_ce0_t_attribute6, A_40430 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40430,A_32 AS A_40431,A_31 AS A_40432,A_30 AS A_40433,A_37 AS A_40434,A_33 AS A_40435,A_35 AS A_40436 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23350 AS A_40437,A_23351 AS A_40438,A_23352 AS A_40439,A_23353 AS A_40440,A_23354 AS A_40441,A_23355 AS A_40442,A_23356 AS A_40443 FROM 
	((SELECT A_56 AS A_23350,A_60 AS A_23351,A_57 AS A_23352,A_59 AS A_23353,A_55 AS A_23354,A_61 AS A_23355,A_58 AS A_23356 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11814 AS A_23357,A_11815 AS A_23358,A_11816 AS A_23359,A_11817 AS A_23360,A_11818 AS A_23361,A_11819 AS A_23362,A_11820 AS A_23363 FROM 
	((SELECT A_160 AS A_11814,A_162 AS A_11815,A_163 AS A_11816,A_159 AS A_11817,A_158 AS A_11818,A_161 AS A_11819,A_166 AS A_11820 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_4968 AS A_11821,A_4969 AS A_11822,A_4970 AS A_11823,A_4971 AS A_11824,A_4972 AS A_11825,A_4973 AS A_11826,A_4974 AS A_11827 FROM 
	((SELECT A_128 AS A_4968,A_123 AS A_4969,A_120 AS A_4970,A_122 AS A_4971,A_127 AS A_4972,A_121 AS A_4973,A_125 AS A_4974 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1544 AS A_4975,A_1545 AS A_4976,A_1546 AS A_4977,A_1547 AS A_4978,A_1548 AS A_4979,A_1549 AS A_4980,A_1550 AS A_4981 FROM 
	((SELECT A_76 AS A_1544,A_79 AS A_1545,A_80 AS A_1546,A_78 AS A_1547,A_77 AS A_1548,A_81 AS A_1549,A_75 AS A_1550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_536 AS A_1551,A_537 AS A_1552,A_538 AS A_1553,A_539 AS A_1554,A_540 AS A_1555,A_541 AS A_1556,A_542 AS A_1557 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_239)) 
AS ir_727)) 
AS ir_1705)) 
AS ir_3353))
AS ir_5794 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
				)[1392.0]
			)[1880.0]
		)[2335.0]
	)[2901.0]
)
[size=3489, nulls=0, fitness=3489.0]
SELECT A_72485 as test_le_1_nl0_ce0_t_attribute1, A_72486 as test_le_1_nl0_ce0_t_attribute2, A_72483 as test_le_1_nl0_ce0_t_attribute3, A_72484 as test_le_1_nl0_ce0_t_attribute4, A_72481 as test_le_1_nl0_ce0_t_attribute5, A_72482 as test_le_1_nl0_ce0_t_attribute6, A_72480 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72480,A_32 AS A_72481,A_31 AS A_72482,A_30 AS A_72483,A_37 AS A_72484,A_33 AS A_72485,A_35 AS A_72486 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41004 AS A_72487,A_41005 AS A_72488,A_41006 AS A_72489,A_41007 AS A_72490,A_41008 AS A_72491,A_41009 AS A_72492,A_41010 AS A_72493 FROM 
	((SELECT A_56 AS A_41004,A_60 AS A_41005,A_57 AS A_41006,A_59 AS A_41007,A_55 AS A_41008,A_61 AS A_41009,A_58 AS A_41010 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24176 AS A_41011,A_24177 AS A_41012,A_24178 AS A_41013,A_24179 AS A_41014,A_24180 AS A_41015,A_24181 AS A_41016,A_24182 AS A_41017 FROM 
	((SELECT A_104 AS A_24176,A_106 AS A_24177,A_101 AS A_24178,A_107 AS A_24179,A_105 AS A_24180,A_102 AS A_24181,A_103 AS A_24182 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_14404 AS A_24183,A_14405 AS A_24184,A_14406 AS A_24185,A_14407 AS A_24186,A_14408 AS A_24187,A_14409 AS A_24188,A_14410 AS A_24189 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3471)) 
AS ir_5875))
AS ir_10372 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[967.0]
				)[1374.0]
			)[1880.0]
		)[2335.0]
	)[2901.0]
)
[size=3489, nulls=0, fitness=3489.0]
SELECT A_40099 as test_le_1_nl0_ce0_t_attribute1, A_40100 as test_le_1_nl0_ce0_t_attribute2, A_40097 as test_le_1_nl0_ce0_t_attribute3, A_40098 as test_le_1_nl0_ce0_t_attribute4, A_40095 as test_le_1_nl0_ce0_t_attribute5, A_40096 as test_le_1_nl0_ce0_t_attribute6, A_40094 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40094,A_32 AS A_40095,A_31 AS A_40096,A_30 AS A_40097,A_37 AS A_40098,A_33 AS A_40099,A_35 AS A_40100 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23196 AS A_40101,A_23197 AS A_40102,A_23198 AS A_40103,A_23199 AS A_40104,A_23200 AS A_40105,A_23201 AS A_40106,A_23202 AS A_40107 FROM 
	((SELECT A_56 AS A_23196,A_60 AS A_23197,A_57 AS A_23198,A_59 AS A_23199,A_55 AS A_23200,A_61 AS A_23201,A_58 AS A_23202 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11156 AS A_23203,A_11157 AS A_23204,A_11158 AS A_23205,A_11159 AS A_23206,A_11160 AS A_23207,A_11161 AS A_23208,A_11162 AS A_23209 FROM 
	((SELECT A_104 AS A_11156,A_106 AS A_11157,A_101 AS A_11158,A_107 AS A_11159,A_105 AS A_11160,A_102 AS A_11161,A_103 AS A_11162 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4506 AS A_11163,A_4507 AS A_11164,A_4508 AS A_11165,A_4509 AS A_11166,A_4510 AS A_11167,A_4511 AS A_11168,A_4512 AS A_11169 FROM 
	((SELECT A_160 AS A_4506,A_162 AS A_4507,A_163 AS A_4508,A_159 AS A_4509,A_158 AS A_4510,A_161 AS A_4511,A_166 AS A_4512 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1474 AS A_4513,A_1475 AS A_4514,A_1476 AS A_4515,A_1477 AS A_4516,A_1478 AS A_4517,A_1479 AS A_4518,A_1480 AS A_4519 FROM 
	((SELECT A_128 AS A_1474,A_123 AS A_1475,A_120 AS A_1476,A_122 AS A_1477,A_127 AS A_1478,A_121 AS A_1479,A_125 AS A_1480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_508 AS A_1481,A_509 AS A_1482,A_510 AS A_1483,A_511 AS A_1484,A_512 AS A_1485,A_513 AS A_1486,A_514 AS A_1487 FROM 
	((SELECT A_15 AS A_508,A_14 AS A_509,A_11 AS A_510,A_9 AS A_511,A_10 AS A_512,A_12 AS A_513,A_13 AS A_514 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_214 AS A_515,A_217 AS A_516,A_218 AS A_517,A_220 AS A_518,A_216 AS A_519,A_221 AS A_520,A_219 AS A_521 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_91)) 
AS ir_229)) 
AS ir_661)) 
AS ir_1611)) 
AS ir_3331))
AS ir_5746 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1926.0]
		)[2333.0]
	)[2899.0]
)
[size=3487, nulls=0, fitness=3487.0]
SELECT A_39833 as test_le_1_nl0_ce0_t_attribute1, A_39834 as test_le_1_nl0_ce0_t_attribute2, A_39831 as test_le_1_nl0_ce0_t_attribute3, A_39832 as test_le_1_nl0_ce0_t_attribute4, A_39829 as test_le_1_nl0_ce0_t_attribute5, A_39830 as test_le_1_nl0_ce0_t_attribute6, A_39828 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39828,A_32 AS A_39829,A_31 AS A_39830,A_30 AS A_39831,A_37 AS A_39832,A_33 AS A_39833,A_35 AS A_39834 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22776 AS A_39835,A_22777 AS A_39836,A_22778 AS A_39837,A_22779 AS A_39838,A_22780 AS A_39839,A_22781 AS A_39840,A_22782 AS A_39841 FROM 
	((SELECT A_56 AS A_22776,A_60 AS A_22777,A_57 AS A_22778,A_59 AS A_22779,A_55 AS A_22780,A_61 AS A_22781,A_58 AS A_22782 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12906 AS A_22783,A_12907 AS A_22784,A_12908 AS A_22785,A_12909 AS A_22786,A_12910 AS A_22787,A_12911 AS A_22788,A_12912 AS A_22789 FROM 
	((SELECT A_128 AS A_12906,A_123 AS A_12907,A_120 AS A_12908,A_122 AS A_12909,A_127 AS A_12910,A_121 AS A_12911,A_125 AS A_12912 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5500 AS A_12913,A_5501 AS A_12914,A_5502 AS A_12915,A_5503 AS A_12916,A_5504 AS A_12917,A_5505 AS A_12918,A_5506 AS A_12919 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1861)) 
AS ir_3271))
AS ir_5708 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
			)[1867.0]
		)[2322.0]
	)[2888.0]
)
[size=3476, nulls=0, fitness=3476.0]
SELECT A_72093 as test_le_1_nl0_ce0_t_attribute1, A_72094 as test_le_1_nl0_ce0_t_attribute2, A_72091 as test_le_1_nl0_ce0_t_attribute3, A_72092 as test_le_1_nl0_ce0_t_attribute4, A_72089 as test_le_1_nl0_ce0_t_attribute5, A_72090 as test_le_1_nl0_ce0_t_attribute6, A_72088 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72088,A_32 AS A_72089,A_31 AS A_72090,A_30 AS A_72091,A_37 AS A_72092,A_33 AS A_72093,A_35 AS A_72094 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41186 AS A_72095,A_41187 AS A_72096,A_41188 AS A_72097,A_41189 AS A_72098,A_41190 AS A_72099,A_41191 AS A_72100,A_41192 AS A_72101 FROM 
	((SELECT A_56 AS A_41186,A_60 AS A_41187,A_57 AS A_41188,A_59 AS A_41189,A_55 AS A_41190,A_61 AS A_41191,A_58 AS A_41192 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23546 AS A_41193,A_23547 AS A_41194,A_23548 AS A_41195,A_23549 AS A_41196,A_23550 AS A_41197,A_23551 AS A_41198,A_23552 AS A_41199 FROM 
	((SELECT A_104 AS A_23546,A_106 AS A_23547,A_101 AS A_23548,A_107 AS A_23549,A_105 AS A_23550,A_102 AS A_23551,A_103 AS A_23552 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12276 AS A_23553,A_12277 AS A_23554,A_12278 AS A_23555,A_12279 AS A_23556,A_12280 AS A_23557,A_12281 AS A_23558,A_12282 AS A_23559 FROM 
	((SELECT A_160 AS A_12276,A_162 AS A_12277,A_163 AS A_12278,A_159 AS A_12279,A_158 AS A_12280,A_161 AS A_12281,A_166 AS A_12282 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_7110 AS A_12283,A_7111 AS A_12284,A_7112 AS A_12285,A_7113 AS A_12286,A_7114 AS A_12287,A_7115 AS A_12288,A_7116 AS A_12289 FROM 
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
AS ir_1771)) 
AS ir_3381)) 
AS ir_5901))
AS ir_10316 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[455.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1926.0]
		)[2432.0]
	)[2887.0]
)
[size=3475, nulls=0, fitness=3475.0]
SELECT A_39945 as test_le_1_nl0_ce0_t_attribute1, A_39946 as test_le_1_nl0_ce0_t_attribute2, A_39943 as test_le_1_nl0_ce0_t_attribute3, A_39944 as test_le_1_nl0_ce0_t_attribute4, A_39941 as test_le_1_nl0_ce0_t_attribute5, A_39942 as test_le_1_nl0_ce0_t_attribute6, A_39940 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39940,A_32 AS A_39941,A_31 AS A_39942,A_30 AS A_39943,A_37 AS A_39944,A_33 AS A_39945,A_35 AS A_39946 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23826 AS A_39947,A_23827 AS A_39948,A_23828 AS A_39949,A_23829 AS A_39950,A_23830 AS A_39951,A_23831 AS A_39952,A_23832 AS A_39953 FROM 
	((SELECT A_104 AS A_23826,A_106 AS A_23827,A_101 AS A_23828,A_107 AS A_23829,A_105 AS A_23830,A_102 AS A_23831,A_103 AS A_23832 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11758 AS A_23833,A_11759 AS A_23834,A_11760 AS A_23835,A_11761 AS A_23836,A_11762 AS A_23837,A_11763 AS A_23838,A_11764 AS A_23839 FROM 
	((SELECT A_160 AS A_11758,A_162 AS A_11759,A_163 AS A_11760,A_159 AS A_11761,A_158 AS A_11762,A_161 AS A_11763,A_166 AS A_11764 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5500 AS A_11765,A_5501 AS A_11766,A_5502 AS A_11767,A_5503 AS A_11768,A_5504 AS A_11769,A_5505 AS A_11770,A_5506 AS A_11771 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1697)) 
AS ir_3421))
AS ir_5724 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
8 initial source relations =branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1865.0]
		)[2320.0]
	)[2886.0]
)
[size=3474, nulls=0, fitness=3474.0]
SELECT A_40617 as test_le_1_nl0_ce0_t_attribute1, A_40618 as test_le_1_nl0_ce0_t_attribute2, A_40615 as test_le_1_nl0_ce0_t_attribute3, A_40616 as test_le_1_nl0_ce0_t_attribute4, A_40613 as test_le_1_nl0_ce0_t_attribute5, A_40614 as test_le_1_nl0_ce0_t_attribute6, A_40612 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40612,A_32 AS A_40613,A_31 AS A_40614,A_30 AS A_40615,A_37 AS A_40616,A_33 AS A_40617,A_35 AS A_40618 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22370 AS A_40619,A_22371 AS A_40620,A_22372 AS A_40621,A_22373 AS A_40622,A_22374 AS A_40623,A_22375 AS A_40624,A_22376 AS A_40625 FROM 
	((SELECT A_56 AS A_22370,A_60 AS A_22371,A_57 AS A_22372,A_59 AS A_22373,A_55 AS A_22374,A_61 AS A_22375,A_58 AS A_22376 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11254 AS A_22377,A_11255 AS A_22378,A_11256 AS A_22379,A_11257 AS A_22380,A_11258 AS A_22381,A_11259 AS A_22382,A_11260 AS A_22383 FROM 
	((SELECT A_104 AS A_11254,A_106 AS A_11255,A_101 AS A_11256,A_107 AS A_11257,A_105 AS A_11258,A_102 AS A_11259,A_103 AS A_11260 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4898 AS A_11261,A_4899 AS A_11262,A_4900 AS A_11263,A_4901 AS A_11264,A_4902 AS A_11265,A_4903 AS A_11266,A_4904 AS A_11267 FROM 
	((SELECT A_128 AS A_4898,A_123 AS A_4899,A_120 AS A_4900,A_122 AS A_4901,A_127 AS A_4902,A_121 AS A_4903,A_125 AS A_4904 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1740 AS A_4905,A_1741 AS A_4906,A_1742 AS A_4907,A_1743 AS A_4908,A_1744 AS A_4909,A_1745 AS A_4910,A_1746 AS A_4911 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_717)) 
AS ir_1625)) 
AS ir_3213))
AS ir_5820 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
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
				)[1358.0]
			)[1864.0]
		)[2319.0]
	)[2885.0]
)
[size=3473, nulls=0, fitness=3473.0]
SELECT A_72653 as test_le_1_nl0_ce0_t_attribute1, A_72654 as test_le_1_nl0_ce0_t_attribute2, A_72651 as test_le_1_nl0_ce0_t_attribute3, A_72652 as test_le_1_nl0_ce0_t_attribute4, A_72649 as test_le_1_nl0_ce0_t_attribute5, A_72650 as test_le_1_nl0_ce0_t_attribute6, A_72648 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72648,A_32 AS A_72649,A_31 AS A_72650,A_30 AS A_72651,A_37 AS A_72652,A_33 AS A_72653,A_35 AS A_72654 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41452 AS A_72655,A_41453 AS A_72656,A_41454 AS A_72657,A_41455 AS A_72658,A_41456 AS A_72659,A_41457 AS A_72660,A_41458 AS A_72661 FROM 
	((SELECT A_56 AS A_41452,A_60 AS A_41453,A_57 AS A_41454,A_59 AS A_41455,A_55 AS A_41456,A_61 AS A_41457,A_58 AS A_41458 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24484 AS A_41459,A_24485 AS A_41460,A_24486 AS A_41461,A_24487 AS A_41462,A_24488 AS A_41463,A_24489 AS A_41464,A_24490 AS A_41465 FROM 
	((SELECT A_104 AS A_24484,A_106 AS A_24485,A_101 AS A_24486,A_107 AS A_24487,A_105 AS A_24488,A_102 AS A_24489,A_103 AS A_24490 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11856 AS A_24491,A_11857 AS A_24492,A_11858 AS A_24493,A_11859 AS A_24494,A_11860 AS A_24495,A_11861 AS A_24496,A_11862 AS A_24497 FROM 
	((SELECT A_160 AS A_11856,A_162 AS A_11857,A_163 AS A_11858,A_159 AS A_11859,A_158 AS A_11860,A_161 AS A_11861,A_166 AS A_11862 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5948 AS A_11863,A_5949 AS A_11864,A_5950 AS A_11865,A_5951 AS A_11866,A_5952 AS A_11867,A_5953 AS A_11868,A_5954 AS A_11869 FROM 
	((SELECT A_76 AS A_5948,A_79 AS A_5949,A_80 AS A_5950,A_78 AS A_5951,A_77 AS A_5952,A_81 AS A_5953,A_75 AS A_5954 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2220 AS A_5955,A_2221 AS A_5956,A_2222 AS A_5957,A_2223 AS A_5958,A_2224 AS A_5959,A_2225 AS A_5960,A_2226 AS A_5961 FROM 
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
AS ir_867)) 
AS ir_1711)) 
AS ir_3515)) 
AS ir_5939))
AS ir_10396 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2452.0]
	)[2907.0]
)
[size=3473, nulls=0, fitness=3473.0]
SELECT A_41485 as test_le_1_nl0_ce0_t_attribute1, A_41486 as test_le_1_nl0_ce0_t_attribute2, A_41483 as test_le_1_nl0_ce0_t_attribute3, A_41484 as test_le_1_nl0_ce0_t_attribute4, A_41481 as test_le_1_nl0_ce0_t_attribute5, A_41482 as test_le_1_nl0_ce0_t_attribute6, A_41480 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_41480,A_60 AS A_41481,A_57 AS A_41482,A_59 AS A_41483,A_55 AS A_41484,A_61 AS A_41485,A_58 AS A_41486 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23588 AS A_41487,A_23589 AS A_41488,A_23590 AS A_41489,A_23591 AS A_41490,A_23592 AS A_41491,A_23593 AS A_41492,A_23594 AS A_41493 FROM 
	((SELECT A_104 AS A_23588,A_106 AS A_23589,A_101 AS A_23590,A_107 AS A_23591,A_105 AS A_23592,A_102 AS A_23593,A_103 AS A_23594 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11366 AS A_23595,A_11367 AS A_23596,A_11368 AS A_23597,A_11369 AS A_23598,A_11370 AS A_23599,A_11371 AS A_23600,A_11372 AS A_23601 FROM 
	((SELECT A_160 AS A_11366,A_162 AS A_11367,A_163 AS A_11368,A_159 AS A_11369,A_158 AS A_11370,A_161 AS A_11371,A_166 AS A_11372 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5486 AS A_11373,A_5487 AS A_11374,A_5488 AS A_11375,A_5489 AS A_11376,A_5490 AS A_11377,A_5491 AS A_11378,A_5492 AS A_11379 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1641)) 
AS ir_3387))
AS ir_5944 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
8 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[967.0]
				)[1455.0]
			)[1862.0]
		)[2317.0]
	)[2883.0]
)
[size=3471, nulls=0, fitness=3471.0]
SELECT A_40323 as test_le_1_nl0_ce0_t_attribute1, A_40324 as test_le_1_nl0_ce0_t_attribute2, A_40321 as test_le_1_nl0_ce0_t_attribute3, A_40322 as test_le_1_nl0_ce0_t_attribute4, A_40319 as test_le_1_nl0_ce0_t_attribute5, A_40320 as test_le_1_nl0_ce0_t_attribute6, A_40318 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40318,A_32 AS A_40319,A_31 AS A_40320,A_30 AS A_40321,A_37 AS A_40322,A_33 AS A_40323,A_35 AS A_40324 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23224 AS A_40325,A_23225 AS A_40326,A_23226 AS A_40327,A_23227 AS A_40328,A_23228 AS A_40329,A_23229 AS A_40330,A_23230 AS A_40331 FROM 
	((SELECT A_56 AS A_23224,A_60 AS A_23225,A_57 AS A_23226,A_59 AS A_23227,A_55 AS A_23228,A_61 AS A_23229,A_58 AS A_23230 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10498 AS A_23231,A_10499 AS A_23232,A_10500 AS A_23233,A_10501 AS A_23234,A_10502 AS A_23235,A_10503 AS A_23236,A_10504 AS A_23237 FROM 
	((SELECT A_104 AS A_10498,A_106 AS A_10499,A_101 AS A_10500,A_107 AS A_10501,A_105 AS A_10502,A_102 AS A_10503,A_103 AS A_10504 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4884 AS A_10505,A_4885 AS A_10506,A_4886 AS A_10507,A_4887 AS A_10508,A_4888 AS A_10509,A_4889 AS A_10510,A_4890 AS A_10511 FROM 
	((SELECT A_128 AS A_4884,A_123 AS A_4885,A_120 AS A_4886,A_122 AS A_4887,A_127 AS A_4888,A_121 AS A_4889,A_125 AS A_4890 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1684 AS A_4891,A_1685 AS A_4892,A_1686 AS A_4893,A_1687 AS A_4894,A_1688 AS A_4895,A_1689 AS A_4896,A_1690 AS A_4897 FROM 
	((SELECT A_76 AS A_1684,A_79 AS A_1685,A_80 AS A_1686,A_78 AS A_1687,A_77 AS A_1688,A_81 AS A_1689,A_75 AS A_1690 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_508 AS A_1691,A_509 AS A_1692,A_510 AS A_1693,A_511 AS A_1694,A_512 AS A_1695,A_513 AS A_1696,A_514 AS A_1697 FROM 
	((SELECT A_15 AS A_508,A_14 AS A_509,A_11 AS A_510,A_9 AS A_511,A_10 AS A_512,A_12 AS A_513,A_13 AS A_514 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_214 AS A_515,A_217 AS A_516,A_218 AS A_517,A_220 AS A_518,A_216 AS A_519,A_221 AS A_520,A_219 AS A_521 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_91)) 
AS ir_259)) 
AS ir_715)) 
AS ir_1517)) 
AS ir_3335))
AS ir_5778 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1404.0]
			)[1811.0]
		)[2317.0]
	)[2883.0]
)
[size=3471, nulls=0, fitness=3471.0]
SELECT A_40491 as test_le_1_nl0_ce0_t_attribute1, A_40492 as test_le_1_nl0_ce0_t_attribute2, A_40489 as test_le_1_nl0_ce0_t_attribute3, A_40490 as test_le_1_nl0_ce0_t_attribute4, A_40487 as test_le_1_nl0_ce0_t_attribute5, A_40488 as test_le_1_nl0_ce0_t_attribute6, A_40486 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40486,A_32 AS A_40487,A_31 AS A_40488,A_30 AS A_40489,A_37 AS A_40490,A_33 AS A_40491,A_35 AS A_40492 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23308 AS A_40493,A_23309 AS A_40494,A_23310 AS A_40495,A_23311 AS A_40496,A_23312 AS A_40497,A_23313 AS A_40498,A_23314 AS A_40499 FROM 
	((SELECT A_56 AS A_23308,A_60 AS A_23309,A_57 AS A_23310,A_59 AS A_23311,A_55 AS A_23312,A_61 AS A_23313,A_58 AS A_23314 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11870 AS A_23315,A_11871 AS A_23316,A_11872 AS A_23317,A_11873 AS A_23318,A_11874 AS A_23319,A_11875 AS A_23320,A_11876 AS A_23321 FROM 
	((SELECT A_160 AS A_11870,A_162 AS A_11871,A_163 AS A_11872,A_159 AS A_11873,A_158 AS A_11874,A_161 AS A_11875,A_166 AS A_11876 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5346 AS A_11877,A_5347 AS A_11878,A_5348 AS A_11879,A_5349 AS A_11880,A_5350 AS A_11881,A_5351 AS A_11882,A_5352 AS A_11883 FROM 
	((SELECT A_128 AS A_5346,A_123 AS A_5347,A_120 AS A_5348,A_122 AS A_5349,A_127 AS A_5350,A_121 AS A_5351,A_125 AS A_5352 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1572 AS A_5353,A_1573 AS A_5354,A_1574 AS A_5355,A_1575 AS A_5356,A_1576 AS A_5357,A_1577 AS A_5358,A_1578 AS A_5359 FROM 
	((SELECT A_76 AS A_1572,A_79 AS A_1573,A_80 AS A_1574,A_78 AS A_1575,A_77 AS A_1576,A_81 AS A_1577,A_75 AS A_1578 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_522 AS A_1579,A_523 AS A_1580,A_524 AS A_1581,A_525 AS A_1582,A_526 AS A_1583,A_527 AS A_1584,A_528 AS A_1585 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_243)) 
AS ir_781)) 
AS ir_1713)) 
AS ir_3347))
AS ir_5802 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[947.0]
				)[1354.0]
			)[1860.0]
		)[2315.0]
	)[2881.0]
)
[size=3469, nulls=0, fitness=3469.0]
SELECT A_40645 as test_le_1_nl0_ce0_t_attribute1, A_40646 as test_le_1_nl0_ce0_t_attribute2, A_40643 as test_le_1_nl0_ce0_t_attribute3, A_40644 as test_le_1_nl0_ce0_t_attribute4, A_40641 as test_le_1_nl0_ce0_t_attribute5, A_40642 as test_le_1_nl0_ce0_t_attribute6, A_40640 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40640,A_32 AS A_40641,A_31 AS A_40642,A_30 AS A_40643,A_37 AS A_40644,A_33 AS A_40645,A_35 AS A_40646 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22902 AS A_40647,A_22903 AS A_40648,A_22904 AS A_40649,A_22905 AS A_40650,A_22906 AS A_40651,A_22907 AS A_40652,A_22908 AS A_40653 FROM 
	((SELECT A_56 AS A_22902,A_60 AS A_22903,A_57 AS A_22904,A_59 AS A_22905,A_55 AS A_22906,A_61 AS A_22907,A_58 AS A_22908 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11100 AS A_22909,A_11101 AS A_22910,A_11102 AS A_22911,A_11103 AS A_22912,A_11104 AS A_22913,A_11105 AS A_22914,A_11106 AS A_22915 FROM 
	((SELECT A_104 AS A_11100,A_106 AS A_11101,A_101 AS A_11102,A_107 AS A_11103,A_105 AS A_11104,A_102 AS A_11105,A_103 AS A_11106 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4800 AS A_11107,A_4801 AS A_11108,A_4802 AS A_11109,A_4803 AS A_11110,A_4804 AS A_11111,A_4805 AS A_11112,A_4806 AS A_11113 FROM 
	((SELECT A_160 AS A_4800,A_162 AS A_4801,A_163 AS A_4802,A_159 AS A_4803,A_158 AS A_4804,A_161 AS A_4805,A_166 AS A_4806 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1418 AS A_4807,A_1419 AS A_4808,A_1420 AS A_4809,A_1421 AS A_4810,A_1422 AS A_4811,A_1423 AS A_4812,A_1424 AS A_4813 FROM 
	((SELECT A_128 AS A_1418,A_123 AS A_1419,A_120 AS A_1420,A_122 AS A_1421,A_127 AS A_1422,A_121 AS A_1423,A_125 AS A_1424 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_494 AS A_1425,A_495 AS A_1426,A_496 AS A_1427,A_497 AS A_1428,A_498 AS A_1429,A_499 AS A_1430,A_500 AS A_1431 FROM 
	((SELECT A_15 AS A_494,A_14 AS A_495,A_11 AS A_496,A_9 AS A_497,A_10 AS A_498,A_12 AS A_499,A_13 AS A_500 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_269 AS A_501,A_274 AS A_502,A_273 AS A_503,A_270 AS A_504,A_275 AS A_505,A_271 AS A_506,A_272 AS A_507 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_89)) 
AS ir_221)) 
AS ir_703)) 
AS ir_1603)) 
AS ir_3289))
AS ir_5824 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
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
	)[2877.0]
)
[size=3465, nulls=0, fitness=3465.0]
SELECT A_72135 as test_le_1_nl0_ce0_t_attribute1, A_72136 as test_le_1_nl0_ce0_t_attribute2, A_72133 as test_le_1_nl0_ce0_t_attribute3, A_72134 as test_le_1_nl0_ce0_t_attribute4, A_72131 as test_le_1_nl0_ce0_t_attribute5, A_72132 as test_le_1_nl0_ce0_t_attribute6, A_72130 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72130,A_32 AS A_72131,A_31 AS A_72132,A_30 AS A_72133,A_37 AS A_72134,A_33 AS A_72135,A_35 AS A_72136 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43692 AS A_72137,A_43693 AS A_72138,A_43694 AS A_72139,A_43695 AS A_72140,A_43696 AS A_72141,A_43697 AS A_72142,A_43698 AS A_72143 FROM 
	((SELECT A_160 AS A_43692,A_162 AS A_43693,A_163 AS A_43694,A_159 AS A_43695,A_158 AS A_43696,A_161 AS A_43697,A_166 AS A_43698 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_27620 AS A_43699,A_27621 AS A_43700,A_27622 AS A_43701,A_27623 AS A_43702,A_27624 AS A_43703,A_27625 AS A_43704,A_27626 AS A_43705 FROM 
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
AS ir_6259))
AS ir_10322 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 86 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0[506.0]
		Union []
			(
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
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
				)[1392.0]
			)[1799.0]
		)[2305.0]
	)[2871.0]
)
[size=3459, nulls=0, fitness=3459.0]
SELECT A_72527 as test_le_1_nl0_ce0_t_attribute1, A_72528 as test_le_1_nl0_ce0_t_attribute2, A_72525 as test_le_1_nl0_ce0_t_attribute3, A_72526 as test_le_1_nl0_ce0_t_attribute4, A_72523 as test_le_1_nl0_ce0_t_attribute5, A_72524 as test_le_1_nl0_ce0_t_attribute6, A_72522 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72522,A_32 AS A_72523,A_31 AS A_72524,A_30 AS A_72525,A_37 AS A_72526,A_33 AS A_72527,A_35 AS A_72528 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41228 AS A_72529,A_41229 AS A_72530,A_41230 AS A_72531,A_41231 AS A_72532,A_41232 AS A_72533,A_41233 AS A_72534,A_41234 AS A_72535 FROM 
	((SELECT A_56 AS A_41228,A_60 AS A_41229,A_57 AS A_41230,A_59 AS A_41231,A_55 AS A_41232,A_61 AS A_41233,A_58 AS A_41234 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_24792 AS A_41235,A_24793 AS A_41236,A_24794 AS A_41237,A_24795 AS A_41238,A_24796 AS A_41239,A_24797 AS A_41240,A_24798 AS A_41241 FROM 
	((SELECT A_160 AS A_24792,A_162 AS A_24793,A_163 AS A_24794,A_159 AS A_24795,A_158 AS A_24796,A_161 AS A_24797,A_166 AS A_24798 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_13298 AS A_24799,A_13299 AS A_24800,A_13300 AS A_24801,A_13301 AS A_24802,A_13302 AS A_24803,A_13303 AS A_24804,A_13304 AS A_24805 FROM 
	((SELECT A_128 AS A_13298,A_123 AS A_13299,A_120 AS A_13300,A_122 AS A_13301,A_127 AS A_13302,A_121 AS A_13303,A_125 AS A_13304 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6522 AS A_13305,A_6523 AS A_13306,A_6524 AS A_13307,A_6525 AS A_13308,A_6526 AS A_13309,A_6527 AS A_13310,A_6528 AS A_13311 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_1917)) 
AS ir_3559)) 
AS ir_5907))
AS ir_10378 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 87 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
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
			)[1849.0]
		)[2304.0]
	)[2870.0]
)
[size=3458, nulls=0, fitness=3458.0]
SELECT A_72331 as test_le_1_nl0_ce0_t_attribute1, A_72332 as test_le_1_nl0_ce0_t_attribute2, A_72329 as test_le_1_nl0_ce0_t_attribute3, A_72330 as test_le_1_nl0_ce0_t_attribute4, A_72327 as test_le_1_nl0_ce0_t_attribute5, A_72328 as test_le_1_nl0_ce0_t_attribute6, A_72326 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72326,A_32 AS A_72327,A_31 AS A_72328,A_30 AS A_72329,A_37 AS A_72330,A_33 AS A_72331,A_35 AS A_72332 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_40780 AS A_72333,A_40781 AS A_72334,A_40782 AS A_72335,A_40783 AS A_72336,A_40784 AS A_72337,A_40785 AS A_72338,A_40786 AS A_72339 FROM 
	((SELECT A_56 AS A_40780,A_60 AS A_40781,A_57 AS A_40782,A_59 AS A_40783,A_55 AS A_40784,A_61 AS A_40785,A_58 AS A_40786 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23658 AS A_40787,A_23659 AS A_40788,A_23660 AS A_40789,A_23661 AS A_40790,A_23662 AS A_40791,A_23663 AS A_40792,A_23664 AS A_40793 FROM 
	((SELECT A_104 AS A_23658,A_106 AS A_23659,A_101 AS A_23660,A_107 AS A_23661,A_105 AS A_23662,A_102 AS A_23663,A_103 AS A_23664 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_14460 AS A_23665,A_14461 AS A_23666,A_14462 AS A_23667,A_14463 AS A_23668,A_14464 AS A_23669,A_14465 AS A_23670,A_14466 AS A_23671 FROM 
	((SELECT A_76 AS A_14460,A_79 AS A_14461,A_80 AS A_14462,A_78 AS A_14463,A_77 AS A_14464,A_81 AS A_14465,A_75 AS A_14466 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_7110 AS A_14467,A_7111 AS A_14468,A_7112 AS A_14469,A_7113 AS A_14470,A_7114 AS A_14471,A_7115 AS A_14472,A_7116 AS A_14473 FROM 
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
AS ir_2083)) 
AS ir_3397)) 
AS ir_5843))
AS ir_10350 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 88 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1343.0]
			)[1849.0]
		)[2304.0]
	)[2870.0]
)
[size=3458, nulls=0, fitness=3458.0]
SELECT A_39763 as test_le_1_nl0_ce0_t_attribute1, A_39764 as test_le_1_nl0_ce0_t_attribute2, A_39761 as test_le_1_nl0_ce0_t_attribute3, A_39762 as test_le_1_nl0_ce0_t_attribute4, A_39759 as test_le_1_nl0_ce0_t_attribute5, A_39760 as test_le_1_nl0_ce0_t_attribute6, A_39758 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_39758,A_32 AS A_39759,A_31 AS A_39760,A_30 AS A_39761,A_37 AS A_39762,A_33 AS A_39763,A_35 AS A_39764 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23238 AS A_39765,A_23239 AS A_39766,A_23240 AS A_39767,A_23241 AS A_39768,A_23242 AS A_39769,A_23243 AS A_39770,A_23244 AS A_39771 FROM 
	((SELECT A_56 AS A_23238,A_60 AS A_23239,A_57 AS A_23240,A_59 AS A_23241,A_55 AS A_23242,A_61 AS A_23243,A_58 AS A_23244 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10904 AS A_23245,A_10905 AS A_23246,A_10906 AS A_23247,A_10907 AS A_23248,A_10908 AS A_23249,A_10909 AS A_23250,A_10910 AS A_23251 FROM 
	((SELECT A_104 AS A_10904,A_106 AS A_10905,A_101 AS A_10906,A_107 AS A_10907,A_105 AS A_10908,A_102 AS A_10909,A_103 AS A_10910 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4660 AS A_10911,A_4661 AS A_10912,A_4662 AS A_10913,A_4663 AS A_10914,A_4664 AS A_10915,A_4665 AS A_10916,A_4666 AS A_10917 FROM 
	((SELECT A_160 AS A_4660,A_162 AS A_4661,A_163 AS A_4662,A_159 AS A_4663,A_158 AS A_4664,A_161 AS A_4665,A_166 AS A_4666 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1348 AS A_4667,A_1349 AS A_4668,A_1350 AS A_4669,A_1351 AS A_4670,A_1352 AS A_4671,A_1353 AS A_4672,A_1354 AS A_4673 FROM 
	((SELECT A_128 AS A_1348,A_123 AS A_1349,A_120 AS A_1350,A_122 AS A_1351,A_127 AS A_1352,A_121 AS A_1353,A_125 AS A_1354 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_536 AS A_1355,A_537 AS A_1356,A_538 AS A_1357,A_539 AS A_1358,A_540 AS A_1359,A_541 AS A_1360,A_542 AS A_1361 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_211)) 
AS ir_683)) 
AS ir_1575)) 
AS ir_3337))
AS ir_5698 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 89 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[933.0]
				)[1340.0]
			)[1846.0]
		)[2301.0]
	)[2867.0]
)
[size=3455, nulls=0, fitness=3455.0]
SELECT A_40589 as test_le_1_nl0_ce0_t_attribute1, A_40590 as test_le_1_nl0_ce0_t_attribute2, A_40587 as test_le_1_nl0_ce0_t_attribute3, A_40588 as test_le_1_nl0_ce0_t_attribute4, A_40585 as test_le_1_nl0_ce0_t_attribute5, A_40586 as test_le_1_nl0_ce0_t_attribute6, A_40584 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40584,A_32 AS A_40585,A_31 AS A_40586,A_30 AS A_40587,A_37 AS A_40588,A_33 AS A_40589,A_35 AS A_40590 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23154 AS A_40591,A_23155 AS A_40592,A_23156 AS A_40593,A_23157 AS A_40594,A_23158 AS A_40595,A_23159 AS A_40596,A_23160 AS A_40597 FROM 
	((SELECT A_56 AS A_23154,A_60 AS A_23155,A_57 AS A_23156,A_59 AS A_23157,A_55 AS A_23158,A_61 AS A_23159,A_58 AS A_23160 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10358 AS A_23161,A_10359 AS A_23162,A_10360 AS A_23163,A_10361 AS A_23164,A_10362 AS A_23165,A_10363 AS A_23166,A_10364 AS A_23167 FROM 
	((SELECT A_104 AS A_10358,A_106 AS A_10359,A_101 AS A_10360,A_107 AS A_10361,A_105 AS A_10362,A_102 AS A_10363,A_103 AS A_10364 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4758 AS A_10365,A_4759 AS A_10366,A_4760 AS A_10367,A_4761 AS A_10368,A_4762 AS A_10369,A_4763 AS A_10370,A_4764 AS A_10371 FROM 
	((SELECT A_160 AS A_4758,A_162 AS A_4759,A_163 AS A_4760,A_159 AS A_4761,A_158 AS A_4762,A_161 AS A_4763,A_166 AS A_4764 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1502 AS A_4765,A_1503 AS A_4766,A_1504 AS A_4767,A_1505 AS A_4768,A_1506 AS A_4769,A_1507 AS A_4770,A_1508 AS A_4771 FROM 
	((SELECT A_128 AS A_1502,A_123 AS A_1503,A_120 AS A_1504,A_122 AS A_1505,A_127 AS A_1506,A_121 AS A_1507,A_125 AS A_1508 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_480 AS A_1509,A_481 AS A_1510,A_482 AS A_1511,A_483 AS A_1512,A_484 AS A_1513,A_485 AS A_1514,A_486 AS A_1515 FROM 
	((SELECT A_76 AS A_480,A_79 AS A_481,A_80 AS A_482,A_78 AS A_483,A_77 AS A_484,A_81 AS A_485,A_75 AS A_486 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_214 AS A_487,A_217 AS A_488,A_218 AS A_489,A_220 AS A_490,A_216 AS A_491,A_221 AS A_492,A_219 AS A_493 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_87)) 
AS ir_233)) 
AS ir_697)) 
AS ir_1497)) 
AS ir_3325))
AS ir_5816 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 90 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1845.0]
		)[2300.0]
	)[2866.0]
)
[size=3454, nulls=0, fitness=3454.0]
SELECT A_40547 as test_le_1_nl0_ce0_t_attribute1, A_40548 as test_le_1_nl0_ce0_t_attribute2, A_40545 as test_le_1_nl0_ce0_t_attribute3, A_40546 as test_le_1_nl0_ce0_t_attribute4, A_40543 as test_le_1_nl0_ce0_t_attribute5, A_40544 as test_le_1_nl0_ce0_t_attribute6, A_40542 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40542,A_32 AS A_40543,A_31 AS A_40544,A_30 AS A_40545,A_37 AS A_40546,A_33 AS A_40547,A_35 AS A_40548 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_22678 AS A_40549,A_22679 AS A_40550,A_22680 AS A_40551,A_22681 AS A_40552,A_22682 AS A_40553,A_22683 AS A_40554,A_22684 AS A_40555 FROM 
	((SELECT A_56 AS A_22678,A_60 AS A_22679,A_57 AS A_22680,A_59 AS A_22681,A_55 AS A_22682,A_61 AS A_22683,A_58 AS A_22684 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10960 AS A_22685,A_10961 AS A_22686,A_10962 AS A_22687,A_10963 AS A_22688,A_10964 AS A_22689,A_10965 AS A_22690,A_10966 AS A_22691 FROM 
	((SELECT A_104 AS A_10960,A_106 AS A_10961,A_101 AS A_10962,A_107 AS A_10963,A_105 AS A_10964,A_102 AS A_10965,A_103 AS A_10966 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4912 AS A_10967,A_4913 AS A_10968,A_4914 AS A_10969,A_4915 AS A_10970,A_4916 AS A_10971,A_4917 AS A_10972,A_4918 AS A_10973 FROM 
	((SELECT A_128 AS A_4912,A_123 AS A_4913,A_120 AS A_4914,A_122 AS A_4915,A_127 AS A_4916,A_121 AS A_4917,A_125 AS A_4918 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1768 AS A_4919,A_1769 AS A_4920,A_1770 AS A_4921,A_1771 AS A_4922,A_1772 AS A_4923,A_1773 AS A_4924,A_1774 AS A_4925 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_719)) 
AS ir_1583)) 
AS ir_3257))
AS ir_5810 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 91 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..boot_adl_4_nl0_ce0..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
				mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0[491.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[916.0]
				)[1438.0]
			)[1926.0]
		)[2432.0]
	)[2887.0]
)
[size=3453, nulls=0, fitness=3453.0]
SELECT A_40995 as test_le_1_nl0_ce0_t_attribute1, A_40996 as test_le_1_nl0_ce0_t_attribute2, A_40993 as test_le_1_nl0_ce0_t_attribute3, A_40994 as test_le_1_nl0_ce0_t_attribute4, A_40991 as test_le_1_nl0_ce0_t_attribute5, A_40992 as test_le_1_nl0_ce0_t_attribute6, A_40990 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_40990,A_60 AS A_40991,A_57 AS A_40992,A_59 AS A_40993,A_55 AS A_40994,A_61 AS A_40995,A_58 AS A_40996 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_23826 AS A_40997,A_23827 AS A_40998,A_23828 AS A_40999,A_23829 AS A_41000,A_23830 AS A_41001,A_23831 AS A_41002,A_23832 AS A_41003 FROM 
	((SELECT A_104 AS A_23826,A_106 AS A_23827,A_101 AS A_23828,A_107 AS A_23829,A_105 AS A_23830,A_102 AS A_23831,A_103 AS A_23832 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11758 AS A_23833,A_11759 AS A_23834,A_11760 AS A_23835,A_11761 AS A_23836,A_11762 AS A_23837,A_11763 AS A_23838,A_11764 AS A_23839 FROM 
	((SELECT A_160 AS A_11758,A_162 AS A_11759,A_163 AS A_11760,A_159 AS A_11761,A_158 AS A_11762,A_161 AS A_11763,A_166 AS A_11764 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5500 AS A_11765,A_5501 AS A_11766,A_5502 AS A_11767,A_5503 AS A_11768,A_5504 AS A_11769,A_5505 AS A_11770,A_5506 AS A_11771 FROM 
	((SELECT A_76 AS A_5500,A_79 AS A_5501,A_80 AS A_5502,A_78 AS A_5503,A_77 AS A_5504,A_81 AS A_5505,A_75 AS A_5506 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1768 AS A_5507,A_1769 AS A_5508,A_1770 AS A_5509,A_1771 AS A_5510,A_1772 AS A_5511,A_1773 AS A_5512,A_1774 AS A_5513 FROM 
	((SELECT A_15 AS A_1768,A_14 AS A_1769,A_11 AS A_1770,A_9 AS A_1771,A_10 AS A_1772,A_12 AS A_1773,A_13 AS A_1774 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_522 AS A_1775,A_523 AS A_1776,A_524 AS A_1777,A_525 AS A_1778,A_526 AS A_1779,A_527 AS A_1780,A_528 AS A_1781 FROM 
	((SELECT A_143 AS A_522,A_141 AS A_523,A_139 AS A_524,A_144 AS A_525,A_140 AS A_526,A_142 AS A_527,A_145 AS A_528 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_269 AS A_529,A_274 AS A_530,A_273 AS A_531,A_270 AS A_532,A_275 AS A_533,A_271 AS A_534,A_272 AS A_535 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_93)) 
AS ir_271)) 
AS ir_803)) 
AS ir_1697)) 
AS ir_3421))
AS ir_5874 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 92 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
			Union []
				(
					mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[488.0]
				Union []
					(
						mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0[522.0]
					Union []
						(
							mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[425.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[571.0]
						)[425.0]
					)[947.0]
				)[1435.0]
			)[1842.0]
		)[2297.0]
	)[2863.0]
)
[size=3451, nulls=0, fitness=3451.0]
SELECT A_40393 as test_le_1_nl0_ce0_t_attribute1, A_40394 as test_le_1_nl0_ce0_t_attribute2, A_40391 as test_le_1_nl0_ce0_t_attribute3, A_40392 as test_le_1_nl0_ce0_t_attribute4, A_40389 as test_le_1_nl0_ce0_t_attribute5, A_40390 as test_le_1_nl0_ce0_t_attribute6, A_40388 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40388,A_32 AS A_40389,A_31 AS A_40390,A_30 AS A_40391,A_37 AS A_40392,A_33 AS A_40393,A_35 AS A_40394 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_23336 AS A_40395,A_23337 AS A_40396,A_23338 AS A_40397,A_23339 AS A_40398,A_23340 AS A_40399,A_23341 AS A_40400,A_23342 AS A_40401 FROM 
	((SELECT A_56 AS A_23336,A_60 AS A_23337,A_57 AS A_23338,A_59 AS A_23339,A_55 AS A_23340,A_61 AS A_23341,A_58 AS A_23342 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10372 AS A_23343,A_10373 AS A_23344,A_10374 AS A_23345,A_10375 AS A_23346,A_10376 AS A_23347,A_10377 AS A_23348,A_10378 AS A_23349 FROM 
	((SELECT A_104 AS A_10372,A_106 AS A_10373,A_101 AS A_10374,A_107 AS A_10375,A_105 AS A_10376,A_102 AS A_10377,A_103 AS A_10378 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_5276 AS A_10379,A_5277 AS A_10380,A_5278 AS A_10381,A_5279 AS A_10382,A_5280 AS A_10383,A_5281 AS A_10384,A_5282 AS A_10385 FROM 
	((SELECT A_128 AS A_5276,A_123 AS A_5277,A_120 AS A_5278,A_122 AS A_5279,A_127 AS A_5280,A_121 AS A_5281,A_125 AS A_5282 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1614 AS A_5283,A_1615 AS A_5284,A_1616 AS A_5285,A_1617 AS A_5286,A_1618 AS A_5287,A_1619 AS A_5288,A_1620 AS A_5289 FROM 
	((SELECT A_76 AS A_1614,A_79 AS A_1615,A_80 AS A_1616,A_78 AS A_1617,A_77 AS A_1618,A_81 AS A_1619,A_75 AS A_1620 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_494 AS A_1621,A_495 AS A_1622,A_496 AS A_1623,A_497 AS A_1624,A_498 AS A_1625,A_499 AS A_1626,A_500 AS A_1627 FROM 
	((SELECT A_15 AS A_494,A_14 AS A_495,A_11 AS A_496,A_9 AS A_497,A_10 AS A_498,A_12 AS A_499,A_13 AS A_500 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_269 AS A_501,A_274 AS A_502,A_273 AS A_503,A_270 AS A_504,A_275 AS A_505,A_271 AS A_506,A_272 AS A_507 FROM 
	(SELECT coalesce(A_89,A_87) as A_268, coalesce(A_89,A_87) as A_269, A_88 AS A_273, A_90 AS A_274, A_91 AS A_275, A_84 AS A_270, A_85 AS A_271, A_86 AS A_272 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_57)) 
AS ir_89)) 
AS ir_249)) 
AS ir_771)) 
AS ir_1499)) 
AS ir_3351))
AS ir_5788 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 93 ----------------------------------------------
8 initial source relations =boot_adl_4_nl0_ce0..branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
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
							mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[580.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[936.0]
				)[1458.0]
			)[1946.0]
		)[2353.0]
	)[2859.0]
)
[size=3447, nulls=0, fitness=3447.0]
SELECT A_40771 as test_le_1_nl0_ce0_t_attribute1, A_40772 as test_le_1_nl0_ce0_t_attribute2, A_40769 as test_le_1_nl0_ce0_t_attribute3, A_40770 as test_le_1_nl0_ce0_t_attribute4, A_40767 as test_le_1_nl0_ce0_t_attribute5, A_40768 as test_le_1_nl0_ce0_t_attribute6, A_40766 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_40766,A_32 AS A_40767,A_31 AS A_40768,A_30 AS A_40769,A_37 AS A_40770,A_33 AS A_40771,A_35 AS A_40772 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_25912 AS A_40773,A_25913 AS A_40774,A_25914 AS A_40775,A_25915 AS A_40776,A_25916 AS A_40777,A_25917 AS A_40778,A_25918 AS A_40779 FROM 
	((SELECT A_160 AS A_25912,A_162 AS A_25913,A_163 AS A_25914,A_159 AS A_25915,A_158 AS A_25916,A_161 AS A_25917,A_166 AS A_25918 FROM 
	(SELECT place_adl_4_nl0_ae9 AS A_167, bath_adl_4_nl0_ae3 AS A_158, sleep_adl_4_nl0_ae2 AS A_159, road_adl_4_nl0_ae5 AS A_163, speak_adl_4_nl0_ae8 AS A_164, stomach_adl_4_nl0_ae7 AS A_165, delicate_adl_4_nl0_ae1 AS A_166, rhythm_adl_4_nl0_ae6 AS A_160, dependent_adl_4_nl0_ae0ke0 AS A_161, call_adl_4_nl0_ae4 AS A_162 FROM mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_12458 AS A_25919,A_12459 AS A_25920,A_12460 AS A_25921,A_12461 AS A_25922,A_12462 AS A_25923,A_12463 AS A_25924,A_12464 AS A_25925 FROM 
	((SELECT A_128 AS A_12458,A_123 AS A_12459,A_120 AS A_12460,A_122 AS A_12461,A_127 AS A_12462,A_121 AS A_12463,A_125 AS A_12464 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5486 AS A_12465,A_5487 AS A_12466,A_5488 AS A_12467,A_5489 AS A_12468,A_5490 AS A_12469,A_5491 AS A_12470,A_5492 AS A_12471 FROM 
	((SELECT A_76 AS A_5486,A_79 AS A_5487,A_80 AS A_5488,A_78 AS A_5489,A_77 AS A_5490,A_81 AS A_5491,A_75 AS A_5492 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_1740 AS A_5493,A_1741 AS A_5494,A_1742 AS A_5495,A_1743 AS A_5496,A_1744 AS A_5497,A_1745 AS A_5498,A_1746 AS A_5499 FROM 
	((SELECT A_15 AS A_1740,A_14 AS A_1741,A_11 AS A_1742,A_9 AS A_1743,A_10 AS A_1744,A_12 AS A_1745,A_13 AS A_1746 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_1747,A_537 AS A_1748,A_538 AS A_1749,A_539 AS A_1750,A_540 AS A_1751,A_541 AS A_1752,A_542 AS A_1753 FROM 
	((SELECT A_143 AS A_536,A_141 AS A_537,A_139 AS A_538,A_144 AS A_539,A_140 AS A_540,A_142 AS A_541,A_145 AS A_542 FROM 
	(SELECT complain_ad_4_nl0_ae1 AS A_145, count_ad_4_nl0_ae4 AS A_141, pain_ad_4_nl0_ae0ke0 AS A_142, explain_ad_4_nl0_ae6 AS A_143, question_ad_4_nl0_ae2 AS A_144, walk_ad_4_nl0_ae3 AS A_140, involve_ad_4_nl0_ae5 AS A_139 FROM mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_214 AS A_543,A_217 AS A_544,A_218 AS A_545,A_220 AS A_546,A_216 AS A_547,A_221 AS A_548,A_219 AS A_549 FROM 
	(SELECT coalesce(A_42,A_38) as A_214, A_40 AS A_220, A_41 AS A_221, A_39 AS A_219, coalesce(A_42,A_38) as A_215, A_43 AS A_216, A_44 AS A_217, A_45 AS A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_95)) 
AS ir_267)) 
AS ir_801)) 
AS ir_1797)) 
AS ir_3719))
AS ir_5842 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 94 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..root_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
	Union []
		(
			mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[407.0]
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
		)[2290.0]
	)[2856.0]
)
[size=3444, nulls=0, fitness=3444.0]
SELECT A_72415 as test_le_1_nl0_ce0_t_attribute1, A_72416 as test_le_1_nl0_ce0_t_attribute2, A_72413 as test_le_1_nl0_ce0_t_attribute3, A_72414 as test_le_1_nl0_ce0_t_attribute4, A_72411 as test_le_1_nl0_ce0_t_attribute5, A_72412 as test_le_1_nl0_ce0_t_attribute6, A_72410 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72410,A_32 AS A_72411,A_31 AS A_72412,A_30 AS A_72413,A_37 AS A_72414,A_33 AS A_72415,A_35 AS A_72416 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41200 AS A_72417,A_41201 AS A_72418,A_41202 AS A_72419,A_41203 AS A_72420,A_41204 AS A_72421,A_41205 AS A_72422,A_41206 AS A_72423 FROM 
	((SELECT A_56 AS A_41200,A_60 AS A_41201,A_57 AS A_41202,A_59 AS A_41203,A_55 AS A_41204,A_61 AS A_41205,A_58 AS A_41206 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26374 AS A_41207,A_26375 AS A_41208,A_26376 AS A_41209,A_26377 AS A_41210,A_26378 AS A_41211,A_26379 AS A_41212,A_26380 AS A_41213 FROM 
	((SELECT A_128 AS A_26374,A_123 AS A_26375,A_120 AS A_26376,A_122 AS A_26377,A_127 AS A_26378,A_121 AS A_26379,A_125 AS A_26380 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_15524 AS A_26381,A_15525 AS A_26382,A_15526 AS A_26383,A_15527 AS A_26384,A_15528 AS A_26385,A_15529 AS A_26386,A_15530 AS A_26387 FROM 
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
AS ir_3785)) 
AS ir_5903))
AS ir_10362 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 95 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[588.0]
Union []
	(
		mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0[566.0]
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
				)[1392.0]
			)[1880.0]
		)[2287.0]
	)[2853.0]
)
[size=3441, nulls=0, fitness=3441.0]
SELECT A_72317 as test_le_1_nl0_ce0_t_attribute1, A_72318 as test_le_1_nl0_ce0_t_attribute2, A_72315 as test_le_1_nl0_ce0_t_attribute3, A_72316 as test_le_1_nl0_ce0_t_attribute4, A_72313 as test_le_1_nl0_ce0_t_attribute5, A_72314 as test_le_1_nl0_ce0_t_attribute6, A_72312 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_72312,A_32 AS A_72313,A_31 AS A_72314,A_30 AS A_72315,A_37 AS A_72316,A_33 AS A_72317,A_35 AS A_72318 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41284 AS A_72319,A_41285 AS A_72320,A_41286 AS A_72321,A_41287 AS A_72322,A_41288 AS A_72323,A_41289 AS A_72324,A_41290 AS A_72325 FROM 
	((SELECT A_56 AS A_41284,A_60 AS A_41285,A_57 AS A_41286,A_59 AS A_41287,A_55 AS A_41288,A_61 AS A_41289,A_58 AS A_41290 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26724 AS A_41291,A_26725 AS A_41292,A_26726 AS A_41293,A_26727 AS A_41294,A_26728 AS A_41295,A_26729 AS A_41296,A_26730 AS A_41297 FROM 
	((SELECT A_128 AS A_26724,A_123 AS A_26725,A_120 AS A_26726,A_122 AS A_26727,A_127 AS A_26728,A_121 AS A_26729,A_125 AS A_26730 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14404 AS A_26731,A_14405 AS A_26732,A_14406 AS A_26733,A_14407 AS A_26734,A_14408 AS A_26735,A_14409 AS A_26736,A_14410 AS A_26737 FROM 
	((SELECT A_76 AS A_14404,A_79 AS A_14405,A_80 AS A_14406,A_78 AS A_14407,A_77 AS A_14408,A_81 AS A_14409,A_75 AS A_14410 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6522 AS A_14411,A_6523 AS A_14412,A_6524 AS A_14413,A_6525 AS A_14414,A_6526 AS A_14415,A_6527 AS A_14416,A_6528 AS A_14417 FROM 
	((SELECT A_15 AS A_6522,A_14 AS A_6523,A_11 AS A_6524,A_9 AS A_6525,A_10 AS A_6526,A_12 AS A_6527,A_13 AS A_6528 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2220 AS A_6529,A_2221 AS A_6530,A_2222 AS A_6531,A_2223 AS A_6532,A_2224 AS A_6533,A_2225 AS A_6534,A_2226 AS A_6535 FROM 
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
AS ir_949)) 
AS ir_2075)) 
AS ir_3835)) 
AS ir_5915))
AS ir_10348 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
