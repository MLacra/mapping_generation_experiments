
----------------------------------- Mapping number 1 ----------------------------------------------
20 initial source relations =agency_cp_4_nl0_ce0..brown_adl_2_nl0_ce0..charge_ad_3_nl0_ce0..chin_cp_2_nl0_ce0..copy_dl_4_nl0_ce0..division_ad_2_nl0_ce0..found_adl_3_nl0_ce0..gold_ad_4_nl0_ce0..great_ad_1_nl0_ce0..judge_cp_5_nl0_ce0..kind_cp_3_nl0_ce0..match_dl_5_nl0_ce0..narrow_adl_1_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..round_adl_5_nl0_ce0..sleep_ad_5_nl0_ce0..treat_dl_3_nl0_ce0..use_dl_2_nl0_ce0..walk_adl_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	(
		(
			mixed_0_inds_s_cp_ad__src.agency_cp_4_nl0_ce0[492.0]
		Union []
			mixed_0_inds_s_cp_ad__src.judge_cp_5_nl0_ce0[552.0]
		)[1044.0]
	Union []
		(
			mixed_0_inds_s_cp_ad__src.kind_cp_3_nl0_ce0[529.0]
		Union []
			mixed_0_inds_s_cp_ad__src.nut_cp_1_nl0_ce0[596.0]
		)[1125.0]
	)[2169.0]
Union []
	(
		(
			mixed_0_inds_s_cp_ad__src.chin_cp_2_nl0_ce0[433.0]
		Union []
			mixed_0_inds_s_cp_ad__src.use_dl_2_nl0_ce0[505.0]
		)[938.0]
	Union []
		(
			(
				mixed_0_inds_s_cp_ad__src.past_dl_1_nl0_ce0[578.0]
			Union []
				mixed_0_inds_s_cp_ad__src.match_dl_5_nl0_ce0[538.0]
			)[1116.0]
		Union []
			(
				mixed_0_inds_s_cp_ad__src.treat_dl_3_nl0_ce0[475.0]
			Union []
				mixed_0_inds_s_cp_ad__src.copy_dl_4_nl0_ce0[572.0]
			)[1047.0]
		)[2163.0]
	)[3101.0]
)
UNION
(
	(
		(
			mixed_0_inds_s_cp_ad__src.great_ad_1_nl0_ce0[560.0]
		Union []
			mixed_0_inds_s_cp_ad__src.found_adl_3_nl0_ce0[524.0]
		)[1084.0]
	Union []
		(
			mixed_0_inds_s_cp_ad__src.gold_ad_4_nl0_ce0[493.0]
		Union []
			mixed_0_inds_s_cp_ad__src.walk_adl_4_nl0_ce0[516.0]
		)[1009.0]
	)[2093.0]
Union []
	(
		(
			mixed_0_inds_s_cp_ad__src.division_ad_2_nl0_ce0[419.0]
		Union []
			mixed_0_inds_s_cp_ad__src.charge_ad_3_nl0_ce0[475.0]
		)[894.0]
	Union []
		(
			(
				mixed_0_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[509.0]
			Union []
				mixed_0_inds_s_cp_ad__src.sleep_ad_5_nl0_ce0[417.0]
			)[926.0]
		Union []
			(
				mixed_0_inds_s_cp_ad__src.brown_adl_2_nl0_ce0[487.0]
			Union []
				mixed_0_inds_s_cp_ad__src.round_adl_5_nl0_ce0[470.0]
			)[957.0]
		)[1883.0]
	)[2777.0]
)
[size=10140, nulls=0, fitness=10140.0]

SELECT A_447 as test_le_1_nl0_ce0_t_attribute1, A_446 as test_le_1_nl0_ce0_t_attribute2, A_449 as test_le_1_nl0_ce0_t_attribute3, A_448 as test_le_1_nl0_ce0_t_attribute4, A_451 as test_le_1_nl0_ce0_t_attribute5, A_450 as test_le_1_nl0_ce0_t_attribute6, A_453 as test_le_1_nl0_ce0_t_attribute7, A_452 as test_le_1_nl0_ce0_t_attribute8, A_454 as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_350 AS A_446,A_351 AS A_447,A_352 AS A_448,A_353 AS A_449,A_354 AS A_450,A_355 AS A_451,A_356 AS A_452,A_357 AS A_453,A_358 AS A_454 FROM 
	((SELECT A_332 AS A_350,A_333 AS A_351,A_334 AS A_352,A_335 AS A_353,A_336 AS A_354,A_337 AS A_355,A_338 AS A_356,A_339 AS A_357,A_340 AS A_358 FROM 
	((SELECT A_117 AS A_332,A_114 AS A_333,A_121 AS A_334,A_120 AS A_335,A_122 AS A_336,A_118 AS A_337,A_119 AS A_338,A_115 AS A_339,A_116 AS A_340 FROM 
	(SELECT complete_cp_4_nl0_ae0ke0 AS A_114, hollow_cp_4_nl0_ae6 AS A_115, amount_cp_4_nl0_ae2 AS A_120, death_cp_4_nl0_ae3 AS A_121, hollow_cp_4_nl0_ae5 AS A_122, distribution_cp_4_nl0_ae8 AS A_116, count_cp_4_nl0_ae1 AS A_117, shake_cp_4_nl0_ae4 AS A_118, leather_cp_4_nl0_ae7 AS A_119 FROM mixed_0_inds_s_cp_ad__src.agency_cp_4_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_155 AS A_341,A_159 AS A_342,A_158 AS A_343,A_153 AS A_344,A_157 AS A_345,A_156 AS A_346,A_160 AS A_347,A_154 AS A_348,A_152 AS A_349 FROM 
	(SELECT train_cp_5_nl0_ae4 AS A_156, boot_cp_5_nl0_ae5 AS A_157, flat_cp_5_nl0_ae3 AS A_158, impulse_cp_5_nl0_ae0ke0 AS A_159, delicate_cp_5_nl0_ae8 AS A_152, agencies_cp_5_nl0_ae2 AS A_153, dependent_cp_5_nl0_ae6 AS A_154, prose_cp_5_nl0_ae1 AS A_155, sea_cp_5_nl0_ae7 AS A_160 FROM mixed_0_inds_s_cp_ad__src.judge_cp_5_nl0_ce0) 
AS ir_34)) 
AS ir_59) 
UNION 
(SELECT A_300 AS A_359,A_301 AS A_360,A_302 AS A_361,A_303 AS A_362,A_304 AS A_363,A_305 AS A_364,A_306 AS A_365,A_307 AS A_366,A_308 AS A_367 FROM 
	((SELECT A_78 AS A_300,A_79 AS A_301,A_84 AS A_302,A_82 AS A_303,A_77 AS A_304,A_80 AS A_305,A_81 AS A_306,A_83 AS A_307,A_76 AS A_308 FROM 
	(SELECT prove_cp_3_nl0_ae0ke0 AS A_79, mind_cp_3_nl0_ae7 AS A_81, chalk_cp_3_nl0_ae4 AS A_80, violent_cp_3_nl0_ae3 AS A_84, love_cp_3_nl0_ae6 AS A_83, early_cp_3_nl0_ae2 AS A_82, ring_cp_3_nl0_ae1 AS A_78, regular_cp_3_nl0_ae5 AS A_77, door_cp_3_nl0_ae8 AS A_76 FROM mixed_0_inds_s_cp_ad__src.kind_cp_3_nl0_ce0) 
AS ir_18) 
UNION 
(SELECT A_0 AS A_309,A_7 AS A_310,A_4 AS A_311,A_5 AS A_312,A_1 AS A_313,A_3 AS A_314,A_2 AS A_315,A_8 AS A_316,A_6 AS A_317 FROM 
	(SELECT cheese_cp_1_nl0_ae4 AS A_3, branch_cp_1_nl0_ae7 AS A_2, measure_cp_1_nl0_ae2 AS A_5, touch_cp_1_nl0_ae3 AS A_4, society_cp_1_nl0_ae5 AS A_1, slope_cp_1_nl0_ae1 AS A_0, art_cp_1_nl0_ae0ke0 AS A_7, demand_cp_1_nl0_ae8 AS A_6, compare_cp_1_nl0_ae6 AS A_8 FROM mixed_0_inds_s_cp_ad__src.nut_cp_1_nl0_ce0) 
AS ir_2)) 
AS ir_55)) 
AS ir_61) 
UNION 
(SELECT A_428 AS A_455,A_429 AS A_456,A_430 AS A_457,A_431 AS A_458,A_432 AS A_459,A_433 AS A_460,A_434 AS A_461,A_435 AS A_462,A_436 AS A_463 FROM 
	((SELECT A_204 AS A_428,A_205 AS A_429,A_206 AS A_430,A_207 AS A_431,A_208 AS A_432,A_209 AS A_433,A_210 AS A_434,A_211 AS A_435,A_212 AS A_436 FROM 
	((SELECT A_39 AS A_204,A_45 AS A_205,A_43 AS A_206,A_42 AS A_207,A_46 AS A_208,A_40 AS A_209,A_41 AS A_210,A_44 AS A_211,A_38 AS A_212 FROM 
	(SELECT blow_cp_2_nl0_ae8 AS A_38, swim_cp_2_nl0_ae5 AS A_46, small_cp_2_nl0_ae1 AS A_39, approval_cp_2_nl0_ae7 AS A_41, branch_cp_2_nl0_ae4 AS A_40, mixed_cp_2_nl0_ae0ke0 AS A_45, place_cp_2_nl0_ae6 AS A_44, brain_cp_2_nl0_ae3 AS A_43, broken_cp_2_nl0_ae2 AS A_42 FROM mixed_0_inds_s_cp_ad__src.chin_cp_2_nl0_ce0) 
AS ir_10) 
UNION 
(SELECT A_54 AS A_213,A_59 AS A_214,A_57 AS A_215,A_61 AS A_216,A_60 AS A_217,A_65 AS A_218,A_64 AS A_219,A_62 AS A_220,A_56 AS A_221 FROM 
	(SELECT paint_dl_2_nl0_ae0ke0 AS A_59, worry_dl_2_nl0_ae11 AS A_58, regular_dl_2_nl0_ae3 AS A_57, die_dl_2_nl0_ae10 AS A_63, parallel_dl_2_nl0_ae6 AS A_62, send_dl_2_nl0_ae2 AS A_61, leave_dl_2_nl0_ae5 AS A_60, handle_dl_2_nl0_ae8 AS A_56, library_dl_2_nl0_ae9 AS A_55, draw_dl_2_nl0_ae1 AS A_54, knee_dl_2_nl0_ae4 AS A_65, collection_dl_2_nl0_ae7 AS A_64 FROM mixed_0_inds_s_cp_ad__src.use_dl_2_nl0_ce0) 
AS ir_14)) 
AS ir_43) 
UNION 
(SELECT A_396 AS A_437,A_397 AS A_438,A_398 AS A_439,A_399 AS A_440,A_400 AS A_441,A_401 AS A_442,A_402 AS A_443,A_403 AS A_444,A_404 AS A_445 FROM 
	((SELECT A_282 AS A_396,A_283 AS A_397,A_284 AS A_398,A_285 AS A_399,A_286 AS A_400,A_287 AS A_401,A_288 AS A_402,A_289 AS A_403,A_290 AS A_404 FROM 
	((SELECT A_26 AS A_282,A_24 AS A_283,A_21 AS A_284,A_25 AS A_285,A_20 AS A_286,A_27 AS A_287,A_17 AS A_288,A_19 AS A_289,A_22 AS A_290 FROM 
	(SELECT oven_dl_1_nl0_ae11 AS A_16, report_dl_1_nl0_ae4 AS A_27, letter_dl_1_nl0_ae1 AS A_26, blue_dl_1_nl0_ae2 AS A_25, wheel_dl_1_nl0_ae0ke0 AS A_24, find_dl_1_nl0_ae6 AS A_19, reveal_dl_1_nl0_ae10 AS A_18, attention_dl_1_nl0_ae7 AS A_17, different_dl_1_nl0_ae9 AS A_23, discover_dl_1_nl0_ae8 AS A_22, describe_dl_1_nl0_ae3 AS A_21, night_dl_1_nl0_ae5 AS A_20 FROM mixed_0_inds_s_cp_ad__src.past_dl_1_nl0_ce0) 
AS ir_6) 
UNION 
(SELECT A_169 AS A_291,A_168 AS A_292,A_177 AS A_293,A_175 AS A_294,A_172 AS A_295,A_171 AS A_296,A_173 AS A_297,A_178 AS A_298,A_176 AS A_299 FROM 
	(SELECT belong_dl_5_nl0_ae6 AS A_178, debts_dl_5_nl0_ae0ke0 AS A_168, hate_dl_5_nl0_ae10 AS A_179, gain_dl_5_nl0_ae1 AS A_169, animal_dl_5_nl0_ae9 AS A_174, oven_dl_5_nl0_ae2 AS A_175, female_dl_5_nl0_ae8 AS A_176, give_dl_5_nl0_ae3 AS A_177, ready_dl_5_nl0_ae11 AS A_170, selection_dl_5_nl0_ae4 AS A_171, window_dl_5_nl0_ae5 AS A_172, increase_dl_5_nl0_ae7 AS A_173 FROM mixed_0_inds_s_cp_ad__src.match_dl_5_nl0_ce0) 
AS ir_38)) 
AS ir_53) 
UNION 
(SELECT A_250 AS A_405,A_251 AS A_406,A_252 AS A_407,A_253 AS A_408,A_254 AS A_409,A_255 AS A_410,A_256 AS A_411,A_257 AS A_412,A_258 AS A_413 FROM 
	((SELECT A_98 AS A_250,A_92 AS A_251,A_93 AS A_252,A_103 AS A_253,A_94 AS A_254,A_96 AS A_255,A_95 AS A_256,A_99 AS A_257,A_100 AS A_258 FROM 
	(SELECT desire_dl_3_nl0_ae9 AS A_101, last_dl_3_nl0_ae10 AS A_102, worry_dl_3_nl0_ae2 AS A_103, farm_dl_3_nl0_ae0ke0 AS A_92, science_dl_3_nl0_ae8 AS A_100, regular_dl_3_nl0_ae4 AS A_96, fruit_dl_3_nl0_ae7 AS A_95, degree_dl_3_nl0_ae5 AS A_94, chalk_dl_3_nl0_ae3 AS A_93, start_dl_3_nl0_ae6 AS A_99, language_dl_3_nl0_ae1 AS A_98, found_dl_3_nl0_ae11 AS A_97 FROM mixed_0_inds_s_cp_ad__src.treat_dl_3_nl0_ce0) 
AS ir_22) 
UNION 
(SELECT A_132 AS A_259,A_140 AS A_260,A_138 AS A_261,A_133 AS A_262,A_130 AS A_263,A_135 AS A_264,A_134 AS A_265,A_131 AS A_266,A_141 AS A_267 FROM 
	(SELECT root_dl_4_nl0_ae7 AS A_134, disease_dl_4_nl0_ae4 AS A_135, question_dl_4_nl0_ae11 AS A_136, straight_dl_4_nl0_ae9 AS A_137, attraction_dl_4_nl0_ae5 AS A_130, pain_dl_4_nl0_ae8 AS A_141, sad_dl_4_nl0_ae6 AS A_131, stiff_dl_4_nl0_ae1 AS A_132, feeling_dl_4_nl0_ae2 AS A_133, thick_dl_4_nl0_ae0ke0 AS A_140, connect_dl_4_nl0_ae3 AS A_138, complain_dl_4_nl0_ae10 AS A_139 FROM mixed_0_inds_s_cp_ad__src.copy_dl_4_nl0_ce0) 
AS ir_30)) 
AS ir_49)) 
AS ir_67)) 
AS ir_71))
AS ir_74
UNION
SELECT A_465 as test_le_1_nl0_ce0_t_attribute1, A_464 as test_le_1_nl0_ce0_t_attribute2, A_467 as test_le_1_nl0_ce0_t_attribute3, A_466 as test_le_1_nl0_ce0_t_attribute4, A_469 as test_le_1_nl0_ce0_t_attribute5, A_468 as test_le_1_nl0_ce0_t_attribute6, A_470 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_368 AS A_464,A_369 AS A_465,A_370 AS A_466,A_371 AS A_467,A_372 AS A_468,A_373 AS A_469,A_374 AS A_470 FROM 
	((SELECT A_318 AS A_368,A_319 AS A_369,A_320 AS A_370,A_321 AS A_371,A_322 AS A_372,A_323 AS A_373,A_324 AS A_374 FROM 
	((SELECT A_13 AS A_318,A_12 AS A_319,A_10 AS A_320,A_9 AS A_321,A_11 AS A_322,A_14 AS A_323,A_15 AS A_324 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_0_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_113 AS A_325,A_108 AS A_326,A_107 AS A_327,A_109 AS A_328,A_110 AS A_329,A_105 AS A_330,A_106 AS A_331 FROM 
	(SELECT state_adl_3_nl0_ae8 AS A_112, flower_adl_3_nl0_ae1 AS A_113, egg_adl_3_nl0_ae9 AS A_104, grip_adl_3_nl0_ae5 AS A_110, claim_adl_3_nl0_ae7 AS A_111, involve_adl_3_nl0_ae2 AS A_109, pencil_adl_3_nl0_ae4 AS A_105, complex_adl_3_nl0_ae6 AS A_106, mention_adl_3_nl0_ae3 AS A_107, sleep_adl_3_nl0_ae0ke0 AS A_108 FROM mixed_0_inds_s_cp_ad__src.found_adl_3_nl0_ce0) 
AS ir_24)) 
AS ir_57) 
UNION 
(SELECT A_236 AS A_375,A_237 AS A_376,A_238 AS A_377,A_239 AS A_378,A_240 AS A_379,A_241 AS A_380,A_242 AS A_381 FROM 
	((SELECT A_129 AS A_236,A_125 AS A_237,A_126 AS A_238,A_123 AS A_239,A_124 AS A_240,A_127 AS A_241,A_128 AS A_242 FROM 
	(SELECT prevent_ad_4_nl0_ae2 AS A_123, bath_ad_4_nl0_ae5 AS A_124, pain_ad_4_nl0_ae0ke0 AS A_125, probable_ad_4_nl0_ae3 AS A_126, low_ad_4_nl0_ae4 AS A_127, butter_ad_4_nl0_ae6 AS A_128, make_ad_4_nl0_ae1 AS A_129 FROM mixed_0_inds_s_cp_ad__src.gold_ad_4_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_149 AS A_243,A_144 AS A_244,A_142 AS A_245,A_146 AS A_246,A_143 AS A_247,A_148 AS A_248,A_145 AS A_249 FROM 
	(SELECT poor_adl_4_nl0_ae6 AS A_145, theory_adl_4_nl0_ae2 AS A_146, pick_adl_4_nl0_ae8 AS A_147, record_adl_4_nl0_ae4 AS A_148, settle_adl_4_nl0_ae3 AS A_142, probable_adl_4_nl0_ae5 AS A_143, count_adl_4_nl0_ae0ke0 AS A_144, goat_adl_4_nl0_ae7 AS A_150, head_adl_4_nl0_ae9 AS A_151, explain_adl_4_nl0_ae1 AS A_149 FROM mixed_0_inds_s_cp_ad__src.walk_adl_4_nl0_ce0) 
AS ir_32)) 
AS ir_47)) 
AS ir_63) 
UNION 
(SELECT A_414 AS A_471,A_415 AS A_472,A_416 AS A_473,A_417 AS A_474,A_418 AS A_475,A_419 AS A_476,A_420 AS A_477 FROM 
	((SELECT A_222 AS A_414,A_223 AS A_415,A_224 AS A_416,A_225 AS A_417,A_226 AS A_418,A_227 AS A_419,A_228 AS A_420 FROM 
	((SELECT A_51 AS A_222,A_48 AS A_223,A_47 AS A_224,A_49 AS A_225,A_52 AS A_226,A_50 AS A_227,A_53 AS A_228 FROM 
	(SELECT winter_ad_2_nl0_ae2 AS A_49, ready_ad_2_nl0_ae0ke0 AS A_48, powder_ad_2_nl0_ae3 AS A_47, discuss_ad_2_nl0_ae5 AS A_52, gun_ad_2_nl0_ae1 AS A_51, work_ad_2_nl0_ae4 AS A_50, involve_ad_2_nl0_ae6 AS A_53 FROM mixed_0_inds_s_cp_ad__src.division_ad_2_nl0_ce0) 
AS ir_12) 
UNION 
(SELECT A_85 AS A_229,A_86 AS A_230,A_88 AS A_231,A_87 AS A_232,A_90 AS A_233,A_91 AS A_234,A_89 AS A_235 FROM 
	(SELECT rod_ad_3_nl0_ae4 AS A_91, silk_ad_3_nl0_ae5 AS A_90, collection_ad_3_nl0_ae1 AS A_85, crush_ad_3_nl0_ae6 AS A_89, sweet_ad_3_nl0_ae3 AS A_88, bent_ad_3_nl0_ae2 AS A_87, certain_ad_3_nl0_ae0ke0 AS A_86 FROM mixed_0_inds_s_cp_ad__src.charge_ad_3_nl0_ce0) 
AS ir_20)) 
AS ir_45) 
UNION 
(SELECT A_382 AS A_421,A_383 AS A_422,A_384 AS A_423,A_385 AS A_424,A_386 AS A_425,A_387 AS A_426,A_388 AS A_427 FROM 
	((SELECT A_190 AS A_382,A_191 AS A_383,A_192 AS A_384,A_193 AS A_385,A_194 AS A_386,A_195 AS A_387,A_196 AS A_388 FROM 
	((SELECT A_35 AS A_190,A_33 AS A_191,A_37 AS A_192,A_30 AS A_193,A_31 AS A_194,A_32 AS A_195,A_34 AS A_196 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_0_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_165 AS A_197,A_167 AS A_198,A_164 AS A_199,A_163 AS A_200,A_161 AS A_201,A_166 AS A_202,A_162 AS A_203 FROM 
	(SELECT bath_ad_5_nl0_ae0ke0 AS A_167, rhythm_ad_5_nl0_ae2 AS A_163, stomach_ad_5_nl0_ae3 AS A_164, road_ad_5_nl0_ae1 AS A_165, speak_ad_5_nl0_ae4 AS A_166, place_ad_5_nl0_ae5 AS A_161, return_ad_5_nl0_ae6 AS A_162 FROM mixed_0_inds_s_cp_ad__src.sleep_ad_5_nl0_ce0) 
AS ir_36)) 
AS ir_41) 
UNION 
(SELECT A_268 AS A_389,A_269 AS A_390,A_270 AS A_391,A_271 AS A_392,A_272 AS A_393,A_273 AS A_394,A_274 AS A_395 FROM 
	((SELECT A_75 AS A_268,A_67 AS A_269,A_70 AS A_270,A_68 AS A_271,A_69 AS A_272,A_71 AS A_273,A_72 AS A_274 FROM 
	(SELECT organization_adl_2_nl0_ae5 AS A_69, mind_adl_2_nl0_ae2 AS A_68, garden_adl_2_nl0_ae3 AS A_70, word_adl_2_nl0_ae9 AS A_74, slow_adl_2_nl0_ae8 AS A_73, stick_adl_2_nl0_ae6 AS A_72, necessary_adl_2_nl0_ae4 AS A_71, hit_adl_2_nl0_ae0ke0 AS A_67, effect_adl_2_nl0_ae7 AS A_66, decision_adl_2_nl0_ae1 AS A_75 FROM mixed_0_inds_s_cp_ad__src.brown_adl_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_187 AS A_275,A_182 AS A_276,A_189 AS A_277,A_188 AS A_278,A_181 AS A_279,A_185 AS A_280,A_186 AS A_281 FROM 
	(SELECT salt_adl_5_nl0_ae3 AS A_189, argue_adl_5_nl0_ae4 AS A_185, summer_adl_5_nl0_ae6 AS A_186, turn_adl_5_nl0_ae1 AS A_187, chin_adl_5_nl0_ae2 AS A_188, late_adl_5_nl0_ae5 AS A_181, win_adl_5_nl0_ae0ke0 AS A_182, will_adl_5_nl0_ae7 AS A_183, shut_adl_5_nl0_ae8 AS A_184, buy_adl_5_nl0_ae9 AS A_180 FROM mixed_0_inds_s_cp_ad__src.round_adl_5_nl0_ce0) 
AS ir_40)) 
AS ir_51)) 
AS ir_65)) 
AS ir_69))
AS ir_76
 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
