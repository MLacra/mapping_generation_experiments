
----------------------------------- Mapping number 1 ----------------------------------------------
11 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.road_safety_training[46.0]
OuterJoin [postcode=postcode]
	(
		(
			public.free_meals_schools[85.0]
		OuterJoin [school_name=calderdale_primary_school_or_academy_name]
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school_name]
				public.all_schools[99.0]
			)[87.0]
		)[85.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[658.0]
)
[size=659, nulls=158, fitness=659.0]
SELECT NULL as defibrillators_number,  COALESCE(A_5077,A_5079,A_5083) as dfe, A_5087 as executive_headteacher, A_5080 as number_bikeability_courses, A_5085 as number_pupils_english_second_lang, A_5086 as pupils_fsm_eligible,  COALESCE(A_5082,A_5081,A_5088,A_5076,A_5078) as school_name, A_5089 as school_type FROM
(SELECT coalesce(A_4914,A_64) AS A_5074,coalesce(A_4914,A_64) AS A_5075,A_4913 AS A_5082,A_4902 AS A_5081,A_4912 AS A_5080,A_4906 AS A_5086,A_4905 AS A_5085,A_4908 AS A_5084,A_4907 AS A_5083,A_4904 AS A_5079,A_4903 AS A_5078,A_63 AS A_5089,A_4911 AS A_5077,A_62 AS A_5088,A_4910 AS A_5076,A_4909 AS A_5087 FROM 
(SELECT coalesce(A_1343,A_450) AS A_4902,coalesce(A_1343,A_450) AS A_4903,A_451 AS A_4910,A_452 AS A_4911,A_459 AS A_4914,A_1345 AS A_4904,A_457 AS A_4912,A_458 AS A_4913,A_455 AS A_4907,A_456 AS A_4908,A_1344 AS A_4905,A_453 AS A_4906,A_460 AS A_4909 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_207) AS A_450,coalesce(A_52,A_207) AS A_451,A_54 AS A_453,A_55 AS A_454,A_214 AS A_455,A_220 AS A_456,A_216 AS A_460,A_53 AS A_452,A_210 AS A_457,A_208 AS A_458,A_209 AS A_459 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_18.A_52 = ir_63.A_207) 
AS ir_121
ON ir_357.A_1343 = ir_121.A_450) 
AS ir_837 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_837.A_4914 = ir_22.A_64)
AS ir_858 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 2 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school_name]
			public.all_schools[99.0]
		)[87.0]
	)[85.0]
OuterJoin [school=school_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[501.0]
)
[size=658, nulls=157, fitness=658.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4911,A_4907,A_4904) as dfe, A_4909 as executive_headteacher, A_4912 as number_bikeability_courses, A_4905 as number_pupils_english_second_lang, A_4906 as pupils_fsm_eligible,  COALESCE(A_4902,A_4913,A_4910,A_4903) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1343,A_450) AS A_4902,coalesce(A_1343,A_450) AS A_4903,A_451 AS A_4910,A_452 AS A_4911,A_459 AS A_4914,A_1345 AS A_4904,A_457 AS A_4912,A_458 AS A_4913,A_455 AS A_4907,A_456 AS A_4908,A_1344 AS A_4905,A_453 AS A_4906,A_460 AS A_4909 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_207) AS A_450,coalesce(A_52,A_207) AS A_451,A_54 AS A_453,A_55 AS A_454,A_214 AS A_455,A_220 AS A_456,A_216 AS A_460,A_53 AS A_452,A_210 AS A_457,A_208 AS A_458,A_209 AS A_459 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_18.A_52 = ir_63.A_207) 
AS ir_121
ON ir_357.A_1343 = ir_121.A_450)
AS ir_838 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 3 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		public.bikeability[87.0]
	)[85.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		(
			public.all_schools[99.0]
		OuterJoin [school_name=school]
			public.road_safety_training[46.0]
		)[99.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[477.0]
	)[477.0]
)
[size=605, nulls=128, fitness=605.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4712,A_4706,A_4707) as dfe, A_4704 as executive_headteacher, A_4711 as number_bikeability_courses, A_4703 as number_pupils_english_second_lang, A_4713 as pupils_fsm_eligible,  COALESCE(A_4709,A_4705,A_4701,A_4702,A_4714) as school_name, A_4708 as school_type FROM
(SELECT coalesce(A_2768,A_109) AS A_4701,coalesce(A_2768,A_109) AS A_4702,A_110 AS A_4712,A_111 AS A_4713,A_113 AS A_4710,A_114 AS A_4711,A_2763 AS A_4705,A_2764 AS A_4706,A_2765 AS A_4703,A_108 AS A_4714,A_2766 AS A_4704,A_2762 AS A_4709,A_2769 AS A_4707,A_2767 AS A_4708 FROM 
(SELECT coalesce(A_1166,A_274) AS A_2762,coalesce(A_1166,A_274) AS A_2763,A_1167 AS A_2765,A_278 AS A_2766,A_1168 AS A_2764,A_276 AS A_2769,A_289 AS A_2767,A_275 AS A_2768 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_39,A_62) AS A_274,coalesce(A_39,A_62) AS A_275,A_40 AS A_277,A_51 AS A_288,A_41 AS A_278,A_63 AS A_289,A_42 AS A_279,A_47 AS A_284,A_48 AS A_285,A_49 AS A_286,A_36 AS A_276,A_50 AS A_287,A_43 AS A_280,A_44 AS A_281,A_45 AS A_282,A_46 AS A_283,A_64 AS A_290 FROM 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_16.A_39 = ir_22.A_62) 
AS ir_71
ON ir_321.A_1166 = ir_71.A_274) 
AS ir_555 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_56) AS A_108,coalesce(A_52,A_56) AS A_109,A_55 AS A_112,A_57 AS A_113,A_58 AS A_114,A_59 AS A_115,A_53 AS A_110,A_54 AS A_111,A_60 AS A_116,A_61 AS A_117 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_18.A_52 = ir_20.A_56) 
AS ir_37
ON ir_555.A_2768 = ir_37.A_109)
AS ir_808 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 4 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school_name=calderdale_primary_school_or_academy_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			(
				public.all_schools[99.0]
			OuterJoin [school_name=school]
				public.road_safety_training[46.0]
			)[99.0]
		OuterJoin [school=school_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_oct2017[74.0]
							Union []
								public.eal_oct15[71.0]
							)[145.0]
						)[233.0]
					)[303.0]
				)[391.0]
			)[477.0]
		)[477.0]
	)[549.0]
)
[size=598, nulls=121, fitness=598.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4190,A_4186,A_4185) as dfe, A_4187 as executive_headteacher, A_4196 as number_bikeability_courses, A_4192 as number_pupils_english_second_lang, A_4193 as pupils_fsm_eligible,  COALESCE(A_4189,A_4183,A_4194,A_4184,A_4191) as school_name, A_4188 as school_type FROM
(SELECT coalesce(A_3006,A_56) AS A_4183,coalesce(A_3006,A_56) AS A_4184,A_3011 AS A_4190,A_3003 AS A_4191,A_3002 AS A_4194,A_57 AS A_4195,A_3004 AS A_4192,A_3012 AS A_4193,A_3005 AS A_4187,A_60 AS A_4198,A_3009 AS A_4188,A_61 AS A_4199,A_3007 AS A_4185,A_58 AS A_4196,A_3008 AS A_4186,A_59 AS A_4197,A_3010 AS A_4189 FROM 
(SELECT coalesce(A_2768,A_52) AS A_3002,coalesce(A_2768,A_52) AS A_3003,A_2764 AS A_3007,A_2769 AS A_3008,A_2766 AS A_3005,A_2763 AS A_3006,A_2767 AS A_3009,A_2762 AS A_3010,A_53 AS A_3011,A_2765 AS A_3004,A_54 AS A_3012,A_55 AS A_3013 FROM 
(SELECT coalesce(A_1166,A_274) AS A_2762,coalesce(A_1166,A_274) AS A_2763,A_1167 AS A_2765,A_278 AS A_2766,A_1168 AS A_2764,A_276 AS A_2769,A_289 AS A_2767,A_275 AS A_2768 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_39,A_62) AS A_274,coalesce(A_39,A_62) AS A_275,A_40 AS A_277,A_51 AS A_288,A_41 AS A_278,A_63 AS A_289,A_42 AS A_279,A_47 AS A_284,A_48 AS A_285,A_49 AS A_286,A_36 AS A_276,A_50 AS A_287,A_43 AS A_280,A_44 AS A_281,A_45 AS A_282,A_46 AS A_283,A_64 AS A_290 FROM 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_16.A_39 = ir_22.A_62) 
AS ir_71
ON ir_321.A_1166 = ir_71.A_274) 
AS ir_555 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_555.A_2768 = ir_18.A_52) 
AS ir_593 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_593.A_3006 = ir_20.A_56)
AS ir_748 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 5 ----------------------------------------------
10 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		public.bikeability[87.0]
	)[85.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=595, nulls=94, fitness=595.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4684,A_4680) as dfe, NULL as executive_headteacher, A_4683 as number_bikeability_courses, A_4679 as number_pupils_english_second_lang, A_4685 as pupils_fsm_eligible,  COALESCE(A_4686,A_4676,A_4677,A_4681) as school_name, A_4678 as school_type FROM
(SELECT coalesce(A_2584,A_109) AS A_4676,coalesce(A_2584,A_109) AS A_4677,A_2587 AS A_4679,A_2588 AS A_4678,A_113 AS A_4682,A_114 AS A_4683,A_2586 AS A_4680,A_2585 AS A_4681,A_108 AS A_4686,A_110 AS A_4684,A_111 AS A_4685 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_56) AS A_108,coalesce(A_52,A_56) AS A_109,A_55 AS A_112,A_57 AS A_113,A_58 AS A_114,A_59 AS A_115,A_53 AS A_110,A_54 AS A_111,A_60 AS A_116,A_61 AS A_117 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_18.A_52 = ir_20.A_56) 
AS ir_37
ON ir_521.A_2584 = ir_37.A_109)
AS ir_804 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 6 ----------------------------------------------
10 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		(
			public.all_schools[99.0]
		OuterJoin [school_name=school]
			public.road_safety_training[46.0]
		)[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[501.0]
)
[size=592, nulls=91, fitness=592.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4932,A_4940,A_4938) as dfe, A_4935 as executive_headteacher, NULL as number_bikeability_courses, A_4933 as number_pupils_english_second_lang, A_4934 as pupils_fsm_eligible,  COALESCE(A_4939,A_4937,A_4931,A_4930) as school_name, A_4936 as school_type FROM
(SELECT coalesce(A_1343,A_461) AS A_4930,coalesce(A_1343,A_461) AS A_4931,A_1345 AS A_4932,A_1344 AS A_4933,A_467 AS A_4936,A_462 AS A_4937,A_464 AS A_4934,A_466 AS A_4935,A_463 AS A_4938,A_468 AS A_4939,A_469 AS A_4940 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_274) AS A_461,coalesce(A_52,A_274) AS A_462,A_54 AS A_464,A_55 AS A_465,A_278 AS A_466,A_289 AS A_467,A_53 AS A_463,A_275 AS A_468,A_276 AS A_469 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT coalesce(A_39,A_62) AS A_274,coalesce(A_39,A_62) AS A_275,A_40 AS A_277,A_51 AS A_288,A_41 AS A_278,A_63 AS A_289,A_42 AS A_279,A_47 AS A_284,A_48 AS A_285,A_49 AS A_286,A_36 AS A_276,A_50 AS A_287,A_43 AS A_280,A_44 AS A_281,A_45 AS A_282,A_46 AS A_283,A_64 AS A_290 FROM 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_16.A_39 = ir_22.A_62) 
AS ir_71
ON ir_18.A_52 = ir_71.A_274) 
AS ir_123
ON ir_357.A_1343 = ir_123.A_461)
AS ir_842 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 7 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.eal_jan16[24.0]
OuterJoin [school=school]
	(
		public.road_safety_training[46.0]
	OuterJoin [postcode=postcode]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school_name]
				public.all_schools[99.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_oct2017[74.0]
							Union []
								public.eal_oct15[71.0]
							)[145.0]
						)[233.0]
					)[303.0]
				)[391.0]
			)[477.0]
		)[477.0]
	)[585.0]
)
[size=600, nulls=123, fitness=585.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4604,A_4610,A_4609) as dfe, A_4602 as executive_headteacher, A_4608 as number_bikeability_courses,  COALESCE(A_4612,A_4603) as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_4606,A_4607,A_4599,A_4600,A_4601) as school_name, A_4605 as school_type FROM
(SELECT coalesce(A_3642,A_1) AS A_4599,coalesce(A_3642,A_1) AS A_4600,A_0 AS A_4610,A_3640 AS A_4602,A_4 AS A_4613,A_3634 AS A_4603,A_2 AS A_4611,A_3641 AS A_4601,A_3 AS A_4612,A_3633 AS A_4606,A_3638 AS A_4607,A_3635 AS A_4604,A_3643 AS A_4605,A_3639 AS A_4608,A_3637 AS A_4609 FROM 
(SELECT coalesce(A_2617,A_64) AS A_3631,coalesce(A_2617,A_64) AS A_3632,A_2609 AS A_3641,A_62 AS A_3642,A_2618 AS A_3640,A_2612 AS A_3634,A_2611 AS A_3635,A_63 AS A_3643,A_2610 AS A_3633,A_2616 AS A_3638,A_2615 AS A_3639,A_2614 AS A_3636,A_2613 AS A_3637 FROM 
(SELECT coalesce(A_1166,A_207) AS A_2609,coalesce(A_1166,A_207) AS A_2610,A_1167 AS A_2612,A_1168 AS A_2611,A_220 AS A_2614,A_214 AS A_2613,A_208 AS A_2616,A_210 AS A_2615,A_216 AS A_2618,A_209 AS A_2617 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_321.A_1166 = ir_63.A_207) 
AS ir_527 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_527.A_2617 = ir_22.A_64) 
AS ir_663 
FULL OUTER JOIN 
(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2
ON ir_663.A_3642 = ir_2.A_1)
AS ir_794 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 8 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.road_safety_training[46.0]
OuterJoin [postcode=postcode]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school_name]
			public.all_schools[99.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[477.0]
	)[477.0]
)
[size=586, nulls=109, fitness=585.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3637,A_3635) as dfe, A_3640 as executive_headteacher, A_3639 as number_bikeability_courses, A_3634 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3633,A_3641,A_3642,A_3638) as school_name, A_3643 as school_type FROM
(SELECT coalesce(A_2617,A_64) AS A_3631,coalesce(A_2617,A_64) AS A_3632,A_2609 AS A_3641,A_62 AS A_3642,A_2618 AS A_3640,A_2612 AS A_3634,A_2611 AS A_3635,A_63 AS A_3643,A_2610 AS A_3633,A_2616 AS A_3638,A_2615 AS A_3639,A_2614 AS A_3636,A_2613 AS A_3637 FROM 
(SELECT coalesce(A_1166,A_207) AS A_2609,coalesce(A_1166,A_207) AS A_2610,A_1167 AS A_2612,A_1168 AS A_2611,A_220 AS A_2614,A_214 AS A_2613,A_208 AS A_2616,A_210 AS A_2615,A_216 AS A_2618,A_209 AS A_2617 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_321.A_1166 = ir_63.A_207) 
AS ir_527 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_527.A_2617 = ir_22.A_64)
AS ir_664 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 9 ----------------------------------------------
10 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [school=school_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_oct2017[74.0]
							Union []
								(
									public.eal_jan16[24.0]
								Union []
									public.eal_oct15[71.0]
								)[95.0]
							)[169.0]
						)[257.0]
					)[327.0]
				)[415.0]
			)[501.0]
		)[501.0]
	)[501.0]
)
[size=590, nulls=89, fitness=584.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4040,A_4046,A_4039) as dfe, A_4041 as executive_headteacher, NULL as number_bikeability_courses, A_4043 as number_pupils_english_second_lang, A_4047 as pupils_fsm_eligible,  COALESCE(A_4038,A_4037,A_4045,A_4044) as school_name, A_4042 as school_type FROM
(SELECT coalesce(A_3350,A_52) AS A_4037,coalesce(A_3350,A_52) AS A_4038,A_3351 AS A_4039,A_3352 AS A_4040,A_3354 AS A_4041,A_3346 AS A_4044,A_3347 AS A_4045,A_3348 AS A_4042,A_3349 AS A_4043,A_55 AS A_4048,A_53 AS A_4046,A_54 AS A_4047 FROM 
(SELECT coalesce(A_2585,A_39) AS A_3346,coalesce(A_2585,A_39) AS A_3347,A_2586 AS A_3351,A_49 AS A_3362,A_36 AS A_3352,A_50 AS A_3363,A_47 AS A_3360,A_2584 AS A_3350,A_48 AS A_3361,A_42 AS A_3355,A_43 AS A_3356,A_40 AS A_3353,A_51 AS A_3364,A_41 AS A_3354,A_2588 AS A_3348,A_46 AS A_3359,A_2587 AS A_3349,A_44 AS A_3357,A_45 AS A_3358 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_521.A_2585 = ir_16.A_39) 
AS ir_637 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_637.A_3350 = ir_18.A_52)
AS ir_728 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 10 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	public.eal_jan16[24.0]
OuterJoin [school=school]
	(
		public.bikeability[87.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		(
			(
				public.free_meals_schools[85.0]
			OuterJoin [school_name=school_name]
				public.all_schools[99.0]
			)[99.0]
		OuterJoin [school=school_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_oct2017[74.0]
							Union []
								public.eal_oct15[71.0]
							)[145.0]
						)[233.0]
					)[303.0]
				)[391.0]
			)[477.0]
		)[477.0]
	)[583.0]
)
[size=586, nulls=109, fitness=583.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4637,A_4638,A_4644,A_4635) as dfe, A_4640 as executive_headteacher, A_4634 as number_bikeability_courses,  COALESCE(A_4646,A_4636) as number_pupils_english_second_lang, A_4641 as pupils_fsm_eligible,  COALESCE(A_4631,A_4642,A_4632,A_4633,A_4630) as school_name, NULL as school_type FROM
(SELECT coalesce(A_3100,A_1) AS A_4630,coalesce(A_3100,A_1) AS A_4631,A_3108 AS A_4642,A_3098 AS A_4632,A_3109 AS A_4643,A_3104 AS A_4640,A_3105 AS A_4641,A_3102 AS A_4635,A_3 AS A_4646,A_3103 AS A_4636,A_4 AS A_4647,A_3099 AS A_4633,A_0 AS A_4644,A_3110 AS A_4634,A_2 AS A_4645,A_3107 AS A_4639,A_3101 AS A_4637,A_3106 AS A_4638 FROM 
(SELECT coalesce(A_2655,A_56) AS A_3098,coalesce(A_2655,A_56) AS A_3099,A_58 AS A_3110,A_2658 AS A_3102,A_61 AS A_3113,A_2657 AS A_3103,A_2654 AS A_3100,A_59 AS A_3111,A_2656 AS A_3101,A_60 AS A_3112,A_2660 AS A_3106,A_2663 AS A_3107,A_2659 AS A_3104,A_2661 AS A_3105,A_2662 AS A_3108,A_57 AS A_3109 FROM 
(SELECT coalesce(A_1166,A_119) AS A_2654,coalesce(A_1166,A_119) AS A_2655,A_1168 AS A_2656,A_123 AS A_2658,A_1167 AS A_2657,A_125 AS A_2659,A_121 AS A_2661,A_120 AS A_2660,A_129 AS A_2663,A_118 AS A_2662 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_321.A_1166 = ir_39.A_119) 
AS ir_539 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_539.A_2655 = ir_20.A_56) 
AS ir_609 
FULL OUTER JOIN 
(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2
ON ir_609.A_3100 = ir_2.A_1)
AS ir_798 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 11 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school_name=calderdale_primary_school_or_academy_name]
	(
		(
			public.free_meals_schools[85.0]
		OuterJoin [school_name=school_name]
			public.all_schools[99.0]
		)[99.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[477.0]
	)[477.0]
)
[size=583, nulls=106, fitness=583.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3106,A_3102,A_3101) as dfe, A_3104 as executive_headteacher, A_3110 as number_bikeability_courses, A_3103 as number_pupils_english_second_lang, A_3105 as pupils_fsm_eligible,  COALESCE(A_3099,A_3098,A_3100,A_3108) as school_name, NULL as school_type FROM
(SELECT coalesce(A_2655,A_56) AS A_3098,coalesce(A_2655,A_56) AS A_3099,A_58 AS A_3110,A_2658 AS A_3102,A_61 AS A_3113,A_2657 AS A_3103,A_2654 AS A_3100,A_59 AS A_3111,A_2656 AS A_3101,A_60 AS A_3112,A_2660 AS A_3106,A_2663 AS A_3107,A_2659 AS A_3104,A_2661 AS A_3105,A_2662 AS A_3108,A_57 AS A_3109 FROM 
(SELECT coalesce(A_1166,A_119) AS A_2654,coalesce(A_1166,A_119) AS A_2655,A_1168 AS A_2656,A_123 AS A_2658,A_1167 AS A_2657,A_125 AS A_2659,A_121 AS A_2661,A_120 AS A_2660,A_129 AS A_2663,A_118 AS A_2662 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_321.A_1166 = ir_39.A_119) 
AS ir_539 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_539.A_2655 = ir_20.A_56)
AS ir_610 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 12 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		(
			public.free_meals_schools[85.0]
		OuterJoin [school_name=school_name]
			public.all_schools[99.0]
		)[99.0]
	OuterJoin [school=school_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[345.0]
			)[431.0]
		)[431.0]
	)[525.0]
)
[size=568, nulls=137, fitness=568.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4255,A_4254,A_4247) as dfe, A_4246 as executive_headteacher, A_4257 as number_bikeability_courses, A_4252 as number_pupils_english_second_lang, A_4251 as pupils_fsm_eligible,  COALESCE(A_4248,A_4249,A_4244,A_4245,A_4250) as school_name, A_4253 as school_type FROM
(SELECT coalesce(A_3915,A_56) AS A_4244,coalesce(A_3915,A_56) AS A_4245,A_61 AS A_4260,A_3914 AS A_4250,A_3918 AS A_4253,A_3916 AS A_4254,A_3922 AS A_4251,A_3917 AS A_4252,A_3920 AS A_4246,A_58 AS A_4257,A_3921 AS A_4247,A_59 AS A_4258,A_3919 AS A_4255,A_57 AS A_4256,A_3913 AS A_4248,A_60 AS A_4259,A_3924 AS A_4249 FROM 
(SELECT coalesce(A_1754,A_118) AS A_3913,coalesce(A_1754,A_118) AS A_3914,A_125 AS A_3920,A_120 AS A_3921,A_119 AS A_3924,A_121 AS A_3922,A_129 AS A_3923,A_1755 AS A_3917,A_1757 AS A_3918,A_1753 AS A_3915,A_1756 AS A_3916,A_123 AS A_3919 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_407.A_1754 = ir_39.A_118) 
AS ir_709 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_709.A_3915 = ir_20.A_56)
AS ir_756 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 13 ----------------------------------------------
10 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.bikeability[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_oct2017[74.0]
							Union []
								(
									public.eal_jan16[24.0]
								Union []
									public.eal_oct15[71.0]
								)[95.0]
							)[169.0]
						)[257.0]
					)[327.0]
				)[415.0]
			)[501.0]
		)[501.0]
	)[501.0]
)
[size=573, nulls=72, fitness=567.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3988,A_3992) as dfe, NULL as executive_headteacher, A_3991 as number_bikeability_courses, A_3987 as number_pupils_english_second_lang, A_3993 as pupils_fsm_eligible,  COALESCE(A_3985,A_3984,A_3986,A_3989) as school_name, A_3990 as school_type FROM
(SELECT coalesce(A_3144,A_52) AS A_3984,coalesce(A_3144,A_52) AS A_3985,A_3139 AS A_3986,A_3142 AS A_3987,A_3143 AS A_3988,A_3140 AS A_3989,A_3141 AS A_3990,A_54 AS A_3993,A_55 AS A_3994,A_3146 AS A_3991,A_53 AS A_3992 FROM 
(SELECT coalesce(A_2584,A_56) AS A_3139,coalesce(A_2584,A_56) AS A_3140,A_60 AS A_3148,A_61 AS A_3149,A_2587 AS A_3142,A_2586 AS A_3143,A_2588 AS A_3141,A_58 AS A_3146,A_59 AS A_3147,A_2585 AS A_3144,A_57 AS A_3145 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_521.A_2584 = ir_20.A_56) 
AS ir_615 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_615.A_3144 = ir_18.A_52)
AS ir_720 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 14 ----------------------------------------------
9 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.road_safety_training[46.0]
OuterJoin [postcode=postcode]
	(
		(
			public.free_meals_schools[85.0]
		OuterJoin [school_name=calderdale_primary_school_or_academy_name]
			public.bikeability[87.0]
		)[85.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[477.0]
	)[477.0]
)
[size=552, nulls=75, fitness=551.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3665,A_3662) as dfe, NULL as executive_headteacher, A_3663 as number_bikeability_courses, A_3661 as number_pupils_english_second_lang, A_3664 as pupils_fsm_eligible,  COALESCE(A_3660,A_3666,A_3659,A_3667) as school_name, A_3668 as school_type FROM
(SELECT coalesce(A_2604,A_64) AS A_3657,coalesce(A_2604,A_64) AS A_3658,A_62 AS A_3667,A_63 AS A_3668,A_2606 AS A_3665,A_2608 AS A_3666,A_2601 AS A_3659,A_2600 AS A_3660,A_2605 AS A_3663,A_2607 AS A_3664,A_2603 AS A_3661,A_2602 AS A_3662 FROM 
(SELECT coalesce(A_1166,A_108) AS A_2600,coalesce(A_1166,A_108) AS A_2601,A_1167 AS A_2603,A_1168 AS A_2602,A_114 AS A_2605,A_113 AS A_2604,A_111 AS A_2607,A_110 AS A_2606,A_109 AS A_2608 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_56) AS A_108,coalesce(A_52,A_56) AS A_109,A_55 AS A_112,A_57 AS A_113,A_58 AS A_114,A_59 AS A_115,A_53 AS A_110,A_54 AS A_111,A_60 AS A_116,A_61 AS A_117 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_18.A_52 = ir_20.A_56) 
AS ir_37
ON ir_321.A_1166 = ir_37.A_108) 
AS ir_525 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_525.A_2604 = ir_22.A_64)
AS ir_668 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 15 ----------------------------------------------
9 initial source relations =all_schools..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		(
			public.all_schools[99.0]
		OuterJoin [school_name=school]
			public.road_safety_training[46.0]
		)[99.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[477.0]
	)[477.0]
)
[size=558, nulls=81, fitness=549.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3008,A_3007,A_3011) as dfe, A_3005 as executive_headteacher, NULL as number_bikeability_courses, A_3004 as number_pupils_english_second_lang, A_3012 as pupils_fsm_eligible,  COALESCE(A_3003,A_3006,A_3010,A_3002) as school_name, A_3009 as school_type FROM
(SELECT coalesce(A_2768,A_52) AS A_3002,coalesce(A_2768,A_52) AS A_3003,A_2764 AS A_3007,A_2769 AS A_3008,A_2766 AS A_3005,A_2763 AS A_3006,A_2767 AS A_3009,A_2762 AS A_3010,A_53 AS A_3011,A_2765 AS A_3004,A_54 AS A_3012,A_55 AS A_3013 FROM 
(SELECT coalesce(A_1166,A_274) AS A_2762,coalesce(A_1166,A_274) AS A_2763,A_1167 AS A_2765,A_278 AS A_2766,A_1168 AS A_2764,A_276 AS A_2769,A_289 AS A_2767,A_275 AS A_2768 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_39,A_62) AS A_274,coalesce(A_39,A_62) AS A_275,A_40 AS A_277,A_51 AS A_288,A_41 AS A_278,A_63 AS A_289,A_42 AS A_279,A_47 AS A_284,A_48 AS A_285,A_49 AS A_286,A_36 AS A_276,A_50 AS A_287,A_43 AS A_280,A_44 AS A_281,A_45 AS A_282,A_46 AS A_283,A_64 AS A_290 FROM 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_16.A_39 = ir_22.A_62) 
AS ir_71
ON ir_321.A_1166 = ir_71.A_274) 
AS ir_555 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_555.A_2768 = ir_18.A_52)
AS ir_594 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 16 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[413.0]
		)[413.0]
	)[479.0]
)
[size=537, nulls=124, fitness=537.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4407,A_4403,A_4412) as dfe, A_4414 as executive_headteacher, A_4409 as number_bikeability_courses, A_4408 as number_pupils_english_second_lang, A_4410 as pupils_fsm_eligible,  COALESCE(A_4405,A_4404,A_4401,A_4411,A_4402) as school_name, A_4406 as school_type FROM
(SELECT coalesce(A_2854,A_39) AS A_4401,coalesce(A_2854,A_39) AS A_4402,A_2850 AS A_4411,A_49 AS A_4422,A_36 AS A_4412,A_50 AS A_4423,A_47 AS A_4420,A_2859 AS A_4410,A_48 AS A_4421,A_2851 AS A_4404,A_42 AS A_4415,A_2852 AS A_4405,A_43 AS A_4416,A_40 AS A_4413,A_51 AS A_4424,A_2853 AS A_4403,A_41 AS A_4414,A_2855 AS A_4408,A_46 AS A_4419,A_2856 AS A_4409,A_2857 AS A_4406,A_44 AS A_4417,A_2858 AS A_4407,A_45 AS A_4418 FROM 
(SELECT coalesce(A_2647,A_52) AS A_2850,coalesce(A_2647,A_52) AS A_2851,A_2649 AS A_2853,A_2648 AS A_2854,A_2653 AS A_2852,A_2651 AS A_2857,A_53 AS A_2858,A_2650 AS A_2855,A_2652 AS A_2856,A_54 AS A_2859,A_55 AS A_2860 FROM 
(SELECT coalesce(A_1172,A_228) AS A_2647,coalesce(A_1172,A_228) AS A_2648,A_227 AS A_2653,A_1174 AS A_2649,A_1173 AS A_2650,A_230 AS A_2652,A_234 AS A_2651 FROM 
((SELECT A_17 AS A_1172,A_20 AS A_1173,A_16 AS A_1174 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1115 AS A_1175,A_1116 AS A_1176,A_1117 AS A_1177 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_323 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_323.A_1172 = ir_65.A_228) 
AS ir_537 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_537.A_2647 = ir_18.A_52) 
AS ir_569 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_569.A_2854 = ir_16.A_39)
AS ir_770 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 17 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school_name]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[239.0]
				)[327.0]
			)[413.0]
		)[413.0]
	)[479.0]
)
[size=537, nulls=124, fitness=537.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4312,A_4310,A_4317) as dfe, A_4319 as executive_headteacher, A_4308 as number_bikeability_courses, A_4311 as number_pupils_english_second_lang, A_4316 as pupils_fsm_eligible,  COALESCE(A_4307,A_4306,A_4314,A_4315,A_4313) as school_name, A_4309 as school_type FROM
(SELECT coalesce(A_3021,A_39) AS A_4306,coalesce(A_3021,A_39) AS A_4307,A_42 AS A_4320,A_3022 AS A_4312,A_45 AS A_4323,A_3020 AS A_4313,A_46 AS A_4324,A_3016 AS A_4310,A_43 AS A_4321,A_3017 AS A_4311,A_44 AS A_4322,A_3023 AS A_4316,A_49 AS A_4327,A_36 AS A_4317,A_50 AS A_4328,A_3014 AS A_4314,A_47 AS A_4325,A_3015 AS A_4315,A_48 AS A_4326,A_3019 AS A_4309,A_40 AS A_4318,A_51 AS A_4329,A_3018 AS A_4308,A_41 AS A_4319 FROM 
(SELECT coalesce(A_2641,A_52) AS A_3014,coalesce(A_2641,A_52) AS A_3015,A_2645 AS A_3018,A_2644 AS A_3019,A_2643 AS A_3016,A_2642 AS A_3017,A_2640 AS A_3021,A_53 AS A_3022,A_2646 AS A_3020,A_54 AS A_3023,A_55 AS A_3024 FROM 
(SELECT coalesce(A_1142,A_227) AS A_2640,coalesce(A_1142,A_227) AS A_2641,A_1144 AS A_2643,A_1143 AS A_2642,A_230 AS A_2645,A_234 AS A_2644,A_228 AS A_2646 FROM 
((SELECT A_17 AS A_1142,A_20 AS A_1143,A_16 AS A_1144 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1103 AS A_1145,A_1104 AS A_1146,A_1105 AS A_1147 FROM 
	((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301)) 
AS ir_313 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_313.A_1142 = ir_65.A_227) 
AS ir_535 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_535.A_2641 = ir_18.A_52) 
AS ir_595 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_595.A_3021 = ir_16.A_39)
AS ir_762 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 18 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[183.0]
				)[253.0]
			)[341.0]
		)[427.0]
	)[427.0]
)
[size=531, nulls=104, fitness=531.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4826,A_4822,A_4828) as dfe, A_4827 as executive_headteacher, A_4823 as number_bikeability_courses, A_4821 as number_pupils_english_second_lang, A_4829 as pupils_fsm_eligible,  COALESCE(A_4819,A_4825,A_4818,A_4820,A_4830) as school_name, A_4824 as school_type FROM
(SELECT coalesce(A_2634,A_119) AS A_4818,coalesce(A_2634,A_119) AS A_4819,A_118 AS A_4830,A_2635 AS A_4822,A_2638 AS A_4823,A_2633 AS A_4820,A_129 AS A_4831,A_2636 AS A_4821,A_123 AS A_4826,A_125 AS A_4827,A_2637 AS A_4824,A_2639 AS A_4825,A_120 AS A_4828,A_121 AS A_4829 FROM 
(SELECT coalesce(A_1154,A_227) AS A_2633,coalesce(A_1154,A_227) AS A_2634,A_1155 AS A_2636,A_1156 AS A_2635,A_230 AS A_2638,A_234 AS A_2637,A_228 AS A_2639 FROM 
((SELECT A_17 AS A_1154,A_20 AS A_1155,A_16 AS A_1156 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1097 AS A_1157,A_1098 AS A_1158,A_1099 AS A_1159 FROM 
	((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299)) 
AS ir_317 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_317.A_1154 = ir_65.A_227) 
AS ir_533 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_533.A_2634 = ir_39.A_119)
AS ir_826 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 19 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[239.0]
			)[327.0]
		)[413.0]
	)[413.0]
)
[size=531, nulls=118, fitness=531.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3533,A_3539) as dfe, A_3541 as executive_headteacher, A_3535 as number_bikeability_courses, A_3534 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3532,A_3531,A_3538,A_3537) as school_name, A_3536 as school_type FROM
(SELECT coalesce(A_2641,A_39) AS A_3531,coalesce(A_2641,A_39) AS A_3532,A_50 AS A_3550,A_42 AS A_3542,A_43 AS A_3543,A_40 AS A_3540,A_51 AS A_3551,A_41 AS A_3541,A_2645 AS A_3535,A_46 AS A_3546,A_2644 AS A_3536,A_47 AS A_3547,A_2643 AS A_3533,A_44 AS A_3544,A_2642 AS A_3534,A_45 AS A_3545,A_36 AS A_3539,A_2646 AS A_3537,A_48 AS A_3548,A_2640 AS A_3538,A_49 AS A_3549 FROM 
(SELECT coalesce(A_1142,A_227) AS A_2640,coalesce(A_1142,A_227) AS A_2641,A_1144 AS A_2643,A_1143 AS A_2642,A_230 AS A_2645,A_234 AS A_2644,A_228 AS A_2646 FROM 
((SELECT A_17 AS A_1142,A_20 AS A_1143,A_16 AS A_1144 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1103 AS A_1145,A_1104 AS A_1146,A_1105 AS A_1147 FROM 
	((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301)) 
AS ir_313 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_313.A_1142 = ir_65.A_227) 
AS ir_535 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_535.A_2641 = ir_16.A_39)
AS ir_654 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 20 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[413.0]
	)[413.0]
)
[size=531, nulls=118, fitness=531.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3307,A_3312) as dfe, A_3314 as executive_headteacher, A_3310 as number_bikeability_courses, A_3309 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3308,A_3304,A_3305,A_3306) as school_name, A_3311 as school_type FROM
(SELECT coalesce(A_2647,A_39) AS A_3304,coalesce(A_2647,A_39) AS A_3305,A_2651 AS A_3311,A_49 AS A_3322,A_36 AS A_3312,A_50 AS A_3323,A_47 AS A_3320,A_2652 AS A_3310,A_48 AS A_3321,A_42 AS A_3315,A_43 AS A_3316,A_40 AS A_3313,A_51 AS A_3324,A_41 AS A_3314,A_2648 AS A_3308,A_46 AS A_3319,A_2650 AS A_3309,A_2653 AS A_3306,A_44 AS A_3317,A_2649 AS A_3307,A_45 AS A_3318 FROM 
(SELECT coalesce(A_1172,A_228) AS A_2647,coalesce(A_1172,A_228) AS A_2648,A_227 AS A_2653,A_1174 AS A_2649,A_1173 AS A_2650,A_230 AS A_2652,A_234 AS A_2651 FROM 
((SELECT A_17 AS A_1172,A_20 AS A_1173,A_16 AS A_1174 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1115 AS A_1175,A_1116 AS A_1176,A_1117 AS A_1177 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_323 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_323.A_1172 = ir_65.A_228) 
AS ir_537 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_537.A_2647 = ir_16.A_39)
AS ir_634 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 21 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[415.0]
)
[size=529, nulls=114, fitness=529.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4840,A_4842,A_4838) as dfe, A_4841 as executive_headteacher, A_4835 as number_bikeability_courses, A_4837 as number_pupils_english_second_lang, A_4843 as pupils_fsm_eligible,  COALESCE(A_4836,A_4834,A_4845,A_4833,A_4832) as school_name, A_4839 as school_type FROM
(SELECT coalesce(A_2627,A_118) AS A_4832,coalesce(A_2627,A_118) AS A_4833,A_123 AS A_4840,A_125 AS A_4841,A_129 AS A_4844,A_2632 AS A_4834,A_119 AS A_4845,A_120 AS A_4842,A_121 AS A_4843,A_2629 AS A_4837,A_2628 AS A_4838,A_2631 AS A_4835,A_2626 AS A_4836,A_2630 AS A_4839 FROM 
(SELECT coalesce(A_1211,A_227) AS A_2626,coalesce(A_1211,A_227) AS A_2627,A_228 AS A_2632,A_230 AS A_2631,A_1212 AS A_2629,A_1213 AS A_2628,A_234 AS A_2630 FROM 
((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_331.A_1211 = ir_65.A_227) 
AS ir_531 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_531.A_2627 = ir_39.A_118)
AS ir_828 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 22 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	(
		public.bikeability[87.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school_name]
		public.all_schools[99.0]
	)[87.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[345.0]
		)[431.0]
	)[431.0]
)
[size=519, nulls=88, fitness=519.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3784,A_3781) as dfe, A_3788 as executive_headteacher, A_3786 as number_bikeability_courses, A_3782 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3780,A_3779,A_3778,A_3789) as school_name, A_3783 as school_type FROM
(SELECT coalesce(A_1754,A_208) AS A_3778,coalesce(A_1754,A_208) AS A_3779,A_216 AS A_3788,A_207 AS A_3789,A_210 AS A_3786,A_209 AS A_3787,A_1753 AS A_3780,A_1756 AS A_3781,A_214 AS A_3784,A_220 AS A_3785,A_1755 AS A_3782,A_1757 AS A_3783 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_407.A_1754 = ir_63.A_208)
AS ir_688 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 23 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		public.bikeability[87.0]
	)[85.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[345.0]
		)[431.0]
	)[431.0]
)
[size=512, nulls=81, fitness=512.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3775,A_3770) as dfe, NULL as executive_headteacher, A_3774 as number_bikeability_courses, A_3771 as number_pupils_english_second_lang, A_3776 as pupils_fsm_eligible,  COALESCE(A_3768,A_3769,A_3777,A_3767) as school_name, A_3772 as school_type FROM
(SELECT coalesce(A_1753,A_108) AS A_3767,coalesce(A_1753,A_108) AS A_3768,A_109 AS A_3777,A_110 AS A_3775,A_111 AS A_3776,A_1754 AS A_3769,A_1756 AS A_3770,A_113 AS A_3773,A_114 AS A_3774,A_1755 AS A_3771,A_1757 AS A_3772 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_56) AS A_108,coalesce(A_52,A_56) AS A_109,A_55 AS A_112,A_57 AS A_113,A_58 AS A_114,A_59 AS A_115,A_53 AS A_110,A_54 AS A_111,A_60 AS A_116,A_61 AS A_117 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_18.A_52 = ir_20.A_56) 
AS ir_37
ON ir_407.A_1753 = ir_37.A_108)
AS ir_686 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 24 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school_name=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [dfe_no=dfe_number]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[415.0]
	)[475.0]
)
[size=511, nulls=63, fitness=511.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4270,A_4265,A_4272) as dfe, A_4274 as executive_headteacher, A_4263 as number_bikeability_courses, A_4269 as number_pupils_english_second_lang, A_4271 as pupils_fsm_eligible,  COALESCE(A_4268,A_4266,A_4264,A_4262,A_4261) as school_name, A_4267 as school_type FROM
(SELECT coalesce(A_2869,A_39) AS A_4261,coalesce(A_2869,A_39) AS A_4262,A_2870 AS A_4271,A_49 AS A_4282,A_36 AS A_4272,A_50 AS A_4283,A_47 AS A_4280,A_2861 AS A_4270,A_48 AS A_4281,A_2865 AS A_4264,A_42 AS A_4275,A_2862 AS A_4265,A_43 AS A_4276,A_40 AS A_4273,A_51 AS A_4284,A_2864 AS A_4263,A_41 AS A_4274,A_2866 AS A_4268,A_46 AS A_4279,A_2867 AS A_4269,A_2863 AS A_4266,A_44 AS A_4277,A_2868 AS A_4267,A_45 AS A_4278 FROM 
(SELECT coalesce(A_2628,A_53) AS A_2861,coalesce(A_2628,A_53) AS A_2862,A_2631 AS A_2864,A_2627 AS A_2865,A_2632 AS A_2863,A_2630 AS A_2868,A_52 AS A_2869,A_2626 AS A_2866,A_2629 AS A_2867,A_55 AS A_2871,A_54 AS A_2870 FROM 
(SELECT coalesce(A_1211,A_227) AS A_2626,coalesce(A_1211,A_227) AS A_2627,A_228 AS A_2632,A_230 AS A_2631,A_1212 AS A_2629,A_1213 AS A_2628,A_234 AS A_2630 FROM 
((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_331.A_1211 = ir_65.A_227) 
AS ir_531 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_531.A_2628 = ir_18.A_53) 
AS ir_571 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_571.A_2869 = ir_16.A_39)
AS ir_758 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 25 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.all_schools[99.0]
	OuterJoin [school=school_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[345.0]
			)[431.0]
		)[431.0]
	)[431.0]
)
[size=553, nulls=122, fitness=510.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3169,A_3166) as dfe, A_3170 as executive_headteacher, A_3174 as number_bikeability_courses, A_3168 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3165,A_3164,A_3171,A_3172) as school_name, A_3167 as school_type FROM
(SELECT coalesce(A_2519,A_56) AS A_3164,coalesce(A_2519,A_56) AS A_3165,A_2517 AS A_3171,A_2518 AS A_3172,A_2525 AS A_3170,A_59 AS A_3175,A_60 AS A_3176,A_57 AS A_3173,A_58 AS A_3174,A_2521 AS A_3168,A_2523 AS A_3169,A_2520 AS A_3166,A_61 AS A_3177,A_2522 AS A_3167 FROM 
(SELECT coalesce(A_1753,A_39) AS A_2517,coalesce(A_1753,A_39) AS A_2518,A_1756 AS A_2520,A_47 AS A_2531,A_46 AS A_2530,A_1757 AS A_2522,A_49 AS A_2533,A_1755 AS A_2521,A_48 AS A_2532,A_40 AS A_2524,A_51 AS A_2535,A_36 AS A_2523,A_50 AS A_2534,A_42 AS A_2526,A_41 AS A_2525,A_44 AS A_2528,A_43 AS A_2527,A_1754 AS A_2519,A_45 AS A_2529 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_407.A_1753 = ir_16.A_39) 
AS ir_515 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_515.A_2519 = ir_20.A_56)
AS ir_620 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 26 ----------------------------------------------
9 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [school=school_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[345.0]
			)[431.0]
		)[431.0]
	)[431.0]
)
[size=514, nulls=83, fitness=510.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2999,A_2995,A_2992) as dfe, A_2996 as executive_headteacher, NULL as number_bikeability_courses, A_2994 as number_pupils_english_second_lang, A_3000 as pupils_fsm_eligible,  COALESCE(A_2998,A_2997,A_2991,A_2990) as school_name, A_2993 as school_type FROM
(SELECT coalesce(A_2519,A_52) AS A_2990,coalesce(A_2519,A_52) AS A_2991,A_2525 AS A_2996,A_2517 AS A_2997,A_2521 AS A_2994,A_2523 AS A_2995,A_2518 AS A_2998,A_53 AS A_2999,A_54 AS A_3000,A_2520 AS A_2992,A_2522 AS A_2993,A_55 AS A_3001 FROM 
(SELECT coalesce(A_1753,A_39) AS A_2517,coalesce(A_1753,A_39) AS A_2518,A_1756 AS A_2520,A_47 AS A_2531,A_46 AS A_2530,A_1757 AS A_2522,A_49 AS A_2533,A_1755 AS A_2521,A_48 AS A_2532,A_40 AS A_2524,A_51 AS A_2535,A_36 AS A_2523,A_50 AS A_2534,A_42 AS A_2526,A_41 AS A_2525,A_44 AS A_2528,A_43 AS A_2527,A_1754 AS A_2519,A_45 AS A_2529 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_407.A_1753 = ir_16.A_39) 
AS ir_515 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_515.A_2519 = ir_18.A_52)
AS ir_592 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 27 ----------------------------------------------
10 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[183.0]
					)[253.0]
				)[341.0]
			)[427.0]
		)[427.0]
	)[482.0]
)
[size=509, nulls=71, fitness=509.0]
SELECT NULL as defibrillators_number,  COALESCE(A_4067,A_4065,A_4074) as dfe, A_4072 as executive_headteacher, A_4068 as number_bikeability_courses, A_4071 as number_pupils_english_second_lang, A_4075 as pupils_fsm_eligible,  COALESCE(A_4066,A_4064,A_4063,A_4073,A_4070) as school_name, A_4069 as school_type FROM
(SELECT coalesce(A_3200,A_52) AS A_4063,coalesce(A_3200,A_52) AS A_4064,A_3195 AS A_4070,A_3199 AS A_4073,A_53 AS A_4074,A_3196 AS A_4071,A_3202 AS A_4072,A_3194 AS A_4066,A_3192 AS A_4067,A_54 AS A_4075,A_3193 AS A_4065,A_55 AS A_4076,A_3197 AS A_4068,A_3198 AS A_4069 FROM 
(SELECT coalesce(A_2635,A_36) AS A_3192,coalesce(A_2635,A_36) AS A_3193,A_2634 AS A_3194,A_2638 AS A_3197,A_2637 AS A_3198,A_2633 AS A_3195,A_2636 AS A_3196,A_40 AS A_3201,A_51 AS A_3212,A_41 AS A_3202,A_2639 AS A_3199,A_49 AS A_3210,A_39 AS A_3200,A_50 AS A_3211,A_44 AS A_3205,A_45 AS A_3206,A_42 AS A_3203,A_43 AS A_3204,A_48 AS A_3209,A_46 AS A_3207,A_47 AS A_3208 FROM 
(SELECT coalesce(A_1154,A_227) AS A_2633,coalesce(A_1154,A_227) AS A_2634,A_1155 AS A_2636,A_1156 AS A_2635,A_230 AS A_2638,A_234 AS A_2637,A_228 AS A_2639 FROM 
((SELECT A_17 AS A_1154,A_20 AS A_1155,A_16 AS A_1156 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1097 AS A_1157,A_1098 AS A_1158,A_1099 AS A_1159 FROM 
	((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299)) 
AS ir_317 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_317.A_1154 = ir_65.A_227) 
AS ir_533 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_533.A_2635 = ir_16.A_36) 
AS ir_623 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_623.A_3200 = ir_18.A_52)
AS ir_732 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 28 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[215.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=508, nulls=119, fitness=508.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3895,A_3893,A_3891) as dfe, A_3894 as executive_headteacher, A_3892 as number_bikeability_courses, A_3889 as number_pupils_english_second_lang, A_3896 as pupils_fsm_eligible,  COALESCE(A_3886,A_3897,A_3885,A_3888,A_3887) as school_name, A_3890 as school_type FROM
(SELECT coalesce(A_1805,A_119) AS A_3885,coalesce(A_1805,A_119) AS A_3886,A_1808 AS A_3890,A_1807 AS A_3891,A_125 AS A_3894,A_120 AS A_3895,A_1809 AS A_3892,A_123 AS A_3893,A_1810 AS A_3887,A_129 AS A_3898,A_1804 AS A_3888,A_121 AS A_3896,A_118 AS A_3897,A_1806 AS A_3889 FROM 
(SELECT coalesce(A_1007,A_227) AS A_1804,coalesce(A_1007,A_227) AS A_1805,A_228 AS A_1810,A_1008 AS A_1806,A_234 AS A_1808,A_1009 AS A_1807,A_230 AS A_1809 FROM 
((SELECT A_17 AS A_1007,A_20 AS A_1008,A_16 AS A_1009 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_853 AS A_1010,A_854 AS A_1011,A_855 AS A_1012 FROM 
	((SELECT A_6 AS A_853,A_9 AS A_854,A_5 AS A_855 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_560 AS A_856,A_561 AS A_857,A_562 AS A_858 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_235)) 
AS ir_269 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_269.A_1007 = ir_65.A_227) 
AS ir_421 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_421.A_1805 = ir_39.A_119)
AS ir_706 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 29 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=502, nulls=113, fitness=502.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3874,A_3879,A_3881) as dfe, A_3880 as executive_headteacher, A_3876 as number_bikeability_courses, A_3875 as number_pupils_english_second_lang, A_3882 as pupils_fsm_eligible,  COALESCE(A_3871,A_3873,A_3872,A_3883,A_3878) as school_name, A_3877 as school_type FROM
(SELECT coalesce(A_1797,A_119) AS A_3871,coalesce(A_1797,A_119) AS A_3872,A_125 AS A_3880,A_118 AS A_3883,A_1798 AS A_3873,A_129 AS A_3884,A_120 AS A_3881,A_121 AS A_3882,A_1802 AS A_3876,A_1801 AS A_3877,A_1800 AS A_3874,A_1799 AS A_3875,A_1803 AS A_3878,A_123 AS A_3879 FROM 
(SELECT coalesce(A_1025,A_227) AS A_1797,coalesce(A_1025,A_227) AS A_1798,A_1027 AS A_1800,A_1026 AS A_1799,A_230 AS A_1802,A_234 AS A_1801,A_228 AS A_1803 FROM 
((SELECT A_17 AS A_1025,A_20 AS A_1026,A_16 AS A_1027 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_883 AS A_1028,A_884 AS A_1029,A_885 AS A_1030 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_275 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_275.A_1025 = ir_65.A_227) 
AS ir_419 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_419.A_1797 = ir_39.A_119)
AS ir_704 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 30 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=567, nulls=66, fitness=501.0]
SELECT NULL as defibrillators_number, A_3143 as dfe, NULL as executive_headteacher, A_3146 as number_bikeability_courses, A_3142 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3144,A_3140,A_3139) as school_name, A_3141 as school_type FROM
(SELECT coalesce(A_2584,A_56) AS A_3139,coalesce(A_2584,A_56) AS A_3140,A_60 AS A_3148,A_61 AS A_3149,A_2587 AS A_3142,A_2586 AS A_3143,A_2588 AS A_3141,A_58 AS A_3146,A_59 AS A_3147,A_2585 AS A_3144,A_57 AS A_3145 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_521.A_2584 = ir_20.A_56)
AS ir_616 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 31 ----------------------------------------------
9 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=584, nulls=83, fitness=501.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3352,A_3351) as dfe, A_3354 as executive_headteacher, NULL as number_bikeability_courses, A_3349 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3346,A_3347,A_3350) as school_name, A_3348 as school_type FROM
(SELECT coalesce(A_2585,A_39) AS A_3346,coalesce(A_2585,A_39) AS A_3347,A_2586 AS A_3351,A_49 AS A_3362,A_36 AS A_3352,A_50 AS A_3363,A_47 AS A_3360,A_2584 AS A_3350,A_48 AS A_3361,A_42 AS A_3355,A_43 AS A_3356,A_40 AS A_3353,A_51 AS A_3364,A_41 AS A_3354,A_2588 AS A_3348,A_46 AS A_3359,A_2587 AS A_3349,A_44 AS A_3357,A_45 AS A_3358 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_521.A_2585 = ir_16.A_39)
AS ir_638 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 32 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school_name=calderdale_primary_school_or_academy_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=554, nulls=53, fitness=501.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3118,A_3117) as dfe, NULL as executive_headteacher, A_3122 as number_bikeability_courses, A_3119 as number_pupils_english_second_lang, A_3120 as pupils_fsm_eligible,  COALESCE(A_3114,A_3116,A_3115) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1964,A_56) AS A_3114,coalesce(A_1964,A_56) AS A_3115,A_1965 AS A_3117,A_1967 AS A_3118,A_1963 AS A_3116,A_1966 AS A_3119,A_1968 AS A_3120,A_57 AS A_3121,A_60 AS A_3124,A_61 AS A_3125,A_58 AS A_3122,A_59 AS A_3123 FROM 
(SELECT coalesce(A_1343,A_52) AS A_1963,coalesce(A_1343,A_52) AS A_1964,A_1345 AS A_1965,A_53 AS A_1967,A_1344 AS A_1966,A_55 AS A_1969,A_54 AS A_1968 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_357.A_1343 = ir_18.A_52) 
AS ir_451 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_451.A_1964 = ir_20.A_56)
AS ir_612 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 33 ----------------------------------------------
9 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=530, nulls=29, fitness=501.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2931,A_2929) as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_2928 as number_pupils_english_second_lang, A_2932 as pupils_fsm_eligible,  COALESCE(A_2926,A_2925,A_2930) as school_name, A_2927 as school_type FROM
(SELECT coalesce(A_2584,A_52) AS A_2925,coalesce(A_2584,A_52) AS A_2926,A_2585 AS A_2930,A_53 AS A_2931,A_54 AS A_2932,A_55 AS A_2933,A_2588 AS A_2927,A_2587 AS A_2928,A_2586 AS A_2929 FROM 
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62) 
AS ir_521 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_521.A_2584 = ir_18.A_52)
AS ir_582 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 34 ----------------------------------------------
9 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school_name=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[501.0]
)
[size=570, nulls=69, fitness=501.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3217,A_3216,A_3220) as dfe, A_3222 as executive_headteacher, NULL as number_bikeability_courses, A_3218 as number_pupils_english_second_lang, A_3219 as pupils_fsm_eligible,  COALESCE(A_3213,A_3214,A_3215) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1964,A_39) AS A_3213,coalesce(A_1964,A_39) AS A_3214,A_49 AS A_3230,A_36 AS A_3220,A_50 AS A_3231,A_42 AS A_3223,A_43 AS A_3224,A_40 AS A_3221,A_51 AS A_3232,A_41 AS A_3222,A_1965 AS A_3216,A_46 AS A_3227,A_1967 AS A_3217,A_47 AS A_3228,A_44 AS A_3225,A_1963 AS A_3215,A_45 AS A_3226,A_1966 AS A_3218,A_48 AS A_3229,A_1968 AS A_3219 FROM 
(SELECT coalesce(A_1343,A_52) AS A_1963,coalesce(A_1343,A_52) AS A_1964,A_1345 AS A_1965,A_53 AS A_1967,A_1344 AS A_1966,A_55 AS A_1969,A_54 AS A_1968 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_357.A_1343 = ir_18.A_52) 
AS ir_451 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_451.A_1964 = ir_16.A_39)
AS ir_626 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 35 ----------------------------------------------
8 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[501.0]
)
[size=507, nulls=6, fitness=501.0]
SELECT NULL as defibrillators_number,  COALESCE(A_1967,A_1965) as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1966 as number_pupils_english_second_lang, A_1968 as pupils_fsm_eligible,  COALESCE(A_1963,A_1964) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1343,A_52) AS A_1963,coalesce(A_1343,A_52) AS A_1964,A_1345 AS A_1965,A_53 AS A_1967,A_1344 AS A_1966,A_55 AS A_1969,A_54 AS A_1968 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_357.A_1343 = ir_18.A_52)
AS ir_452 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 36 ----------------------------------------------
8 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.road_safety_training[46.0]
OuterJoin [school=school]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[501.0]
)
[size=524, nulls=23, fitness=501.0]
SELECT NULL as defibrillators_number, A_2586 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_2587 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2584,A_2585) as school_name, A_2588 as school_type FROM
(SELECT coalesce(A_1343,A_62) AS A_2584,coalesce(A_1343,A_62) AS A_2585,A_63 AS A_2588,A_1344 AS A_2587,A_64 AS A_2589,A_1345 AS A_2586 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_357.A_1343 = ir_22.A_62)
AS ir_522 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 37 ----------------------------------------------
7 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[257.0]
		)[327.0]
	)[415.0]
)
[size=501, nulls=0, fitness=501.0]
SELECT NULL as defibrillators_number, A_1345 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1344 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1343 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331))
AS ir_358 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 38 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[391.0]
)
[size=498, nulls=107, fitness=498.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3904,A_3909,A_3907) as dfe, A_3908 as executive_headteacher, A_3902 as number_bikeability_courses, A_3905 as number_pupils_english_second_lang, A_3910 as pupils_fsm_eligible,  COALESCE(A_3899,A_3901,A_3900,A_3911,A_3903) as school_name, A_3906 as school_type FROM
(SELECT coalesce(A_1826,A_119) AS A_3899,coalesce(A_1826,A_119) AS A_3900,A_121 AS A_3910,A_1830 AS A_3902,A_1825 AS A_3903,A_118 AS A_3911,A_1831 AS A_3901,A_129 AS A_3912,A_1829 AS A_3906,A_123 AS A_3907,A_1828 AS A_3904,A_1827 AS A_3905,A_125 AS A_3908,A_120 AS A_3909 FROM 
(SELECT coalesce(A_1085,A_227) AS A_1825,coalesce(A_1085,A_227) AS A_1826,A_228 AS A_1831,A_230 AS A_1830,A_1087 AS A_1828,A_1086 AS A_1827,A_234 AS A_1829 FROM 
((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_295.A_1085 = ir_65.A_227) 
AS ir_427 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_427.A_1826 = ir_39.A_119)
AS ir_708 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 39 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.bikeability[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.road_safety_training[46.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[345.0]
			)[431.0]
		)[431.0]
	)[431.0]
)
[size=501, nulls=70, fitness=497.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3029,A_3033) as dfe, NULL as executive_headteacher, A_3031 as number_bikeability_courses, A_3028 as number_pupils_english_second_lang, A_3034 as pupils_fsm_eligible,  COALESCE(A_3026,A_3025,A_3027,A_3032) as school_name, A_3030 as school_type FROM
(SELECT coalesce(A_2137,A_52) AS A_3025,coalesce(A_2137,A_52) AS A_3026,A_2138 AS A_3029,A_2136 AS A_3027,A_2139 AS A_3028,A_2135 AS A_3032,A_53 AS A_3033,A_2140 AS A_3030,A_2142 AS A_3031,A_54 AS A_3034,A_55 AS A_3035 FROM 
(SELECT coalesce(A_1754,A_56) AS A_2135,coalesce(A_1754,A_56) AS A_2136,A_1753 AS A_2137,A_1755 AS A_2139,A_1756 AS A_2138,A_1757 AS A_2140,A_58 AS A_2142,A_57 AS A_2141,A_60 AS A_2144,A_59 AS A_2143,A_61 AS A_2145 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_407.A_1754 = ir_20.A_56) 
AS ir_479 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_479.A_2137 = ir_18.A_52)
AS ir_598 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 40 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[183.0]
				)[253.0]
			)[341.0]
		)[427.0]
	)[427.0]
)
[size=495, nulls=68, fitness=495.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2791,A_2787) as dfe, NULL as executive_headteacher, A_2788 as number_bikeability_courses, A_2786 as number_pupils_english_second_lang, A_2792 as pupils_fsm_eligible,  COALESCE(A_2790,A_2783,A_2784,A_2785) as school_name, A_2789 as school_type FROM
(SELECT coalesce(A_2634,A_52) AS A_2783,coalesce(A_2634,A_52) AS A_2784,A_2635 AS A_2787,A_2638 AS A_2788,A_2633 AS A_2785,A_2636 AS A_2786,A_2637 AS A_2789,A_2639 AS A_2790,A_53 AS A_2791,A_54 AS A_2792,A_55 AS A_2793 FROM 
(SELECT coalesce(A_1154,A_227) AS A_2633,coalesce(A_1154,A_227) AS A_2634,A_1155 AS A_2636,A_1156 AS A_2635,A_230 AS A_2638,A_234 AS A_2637,A_228 AS A_2639 FROM 
((SELECT A_17 AS A_1154,A_20 AS A_1155,A_16 AS A_1156 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1097 AS A_1157,A_1098 AS A_1158,A_1099 AS A_1159 FROM 
	((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299)) 
AS ir_317 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_317.A_1154 = ir_65.A_227) 
AS ir_533 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_533.A_2634 = ir_18.A_52)
AS ir_560 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 41 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[415.0]
)
[size=490, nulls=75, fitness=490.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3331,A_3333) as dfe, A_3335 as executive_headteacher, A_3328 as number_bikeability_courses, A_3330 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3325,A_3326,A_3327,A_3329) as school_name, A_3332 as school_type FROM
(SELECT coalesce(A_2627,A_39) AS A_3325,coalesce(A_2627,A_39) AS A_3326,A_46 AS A_3340,A_2629 AS A_3330,A_47 AS A_3341,A_36 AS A_3333,A_50 AS A_3344,A_40 AS A_3334,A_51 AS A_3345,A_2628 AS A_3331,A_48 AS A_3342,A_2630 AS A_3332,A_49 AS A_3343,A_43 AS A_3337,A_2632 AS A_3327,A_44 AS A_3338,A_41 AS A_3335,A_42 AS A_3336,A_2631 AS A_3328,A_45 AS A_3339,A_2626 AS A_3329 FROM 
(SELECT coalesce(A_1211,A_227) AS A_2626,coalesce(A_1211,A_227) AS A_2627,A_228 AS A_2632,A_230 AS A_2631,A_1212 AS A_2629,A_1213 AS A_2628,A_234 AS A_2630 FROM 
((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_331.A_1211 = ir_65.A_227) 
AS ir_531 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_531.A_2627 = ir_16.A_39)
AS ir_636 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 42 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school_name=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [dfe_no=dfe_number]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[391.0]
		)[391.0]
	)[451.0]
)
[size=487, nulls=60, fitness=487.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3291,A_3285,A_3284) as dfe, A_3293 as executive_headteacher, A_3286 as number_bikeability_courses, A_3290 as number_pupils_english_second_lang, A_3283 as pupils_fsm_eligible,  COALESCE(A_3289,A_3287,A_3288,A_3281,A_3280) as school_name, A_3282 as school_type FROM
(SELECT coalesce(A_2081,A_39) AS A_3280,coalesce(A_2081,A_39) AS A_3281,A_40 AS A_3292,A_2080 AS A_3282,A_41 AS A_3293,A_2079 AS A_3290,A_36 AS A_3291,A_2073 AS A_3285,A_44 AS A_3296,A_2076 AS A_3286,A_45 AS A_3297,A_2082 AS A_3283,A_42 AS A_3294,A_2074 AS A_3284,A_43 AS A_3295,A_2077 AS A_3289,A_48 AS A_3300,A_49 AS A_3301,A_2075 AS A_3287,A_46 AS A_3298,A_2078 AS A_3288,A_47 AS A_3299,A_50 AS A_3302,A_51 AS A_3303 FROM 
(SELECT coalesce(A_1828,A_53) AS A_2073,coalesce(A_1828,A_53) AS A_2074,A_52 AS A_2081,A_1829 AS A_2080,A_55 AS A_2083,A_54 AS A_2082,A_1830 AS A_2076,A_1831 AS A_2075,A_1825 AS A_2078,A_1826 AS A_2077,A_1827 AS A_2079 FROM 
(SELECT coalesce(A_1085,A_227) AS A_1825,coalesce(A_1085,A_227) AS A_1826,A_228 AS A_1831,A_230 AS A_1830,A_1087 AS A_1828,A_1086 AS A_1827,A_234 AS A_1829 FROM 
((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_295.A_1085 = ir_65.A_227) 
AS ir_427 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_427.A_1828 = ir_18.A_53) 
AS ir_469 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_469.A_2081 = ir_16.A_39)
AS ir_632 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 43 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school_name=calderdale_primary_school_or_academy_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							(
								public.eal_jan16[24.0]
							Union []
								public.eal_oct15[71.0]
							)[95.0]
						)[169.0]
					)[257.0]
				)[327.0]
			)[415.0]
		)[501.0]
	)[485.0]
)
[size=536, nulls=51, fitness=485.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3132,A_3131) as dfe, A_3129 as executive_headteacher, A_3135 as number_bikeability_courses, A_3133 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_3127,A_3126,A_3128) as school_name, NULL as school_type FROM
(SELECT coalesce(A_2351,A_56) AS A_3126,coalesce(A_2351,A_56) AS A_3127,A_2348 AS A_3131,A_2347 AS A_3132,A_2357 AS A_3130,A_58 AS A_3135,A_59 AS A_3136,A_2349 AS A_3133,A_57 AS A_3134,A_2350 AS A_3128,A_2353 AS A_3129,A_60 AS A_3137,A_61 AS A_3138 FROM 
(SELECT coalesce(A_1345,A_36) AS A_2347,coalesce(A_1345,A_36) AS A_2348,A_48 AS A_2360,A_39 AS A_2351,A_50 AS A_2362,A_1343 AS A_2350,A_49 AS A_2361,A_41 AS A_2353,A_40 AS A_2352,A_51 AS A_2363,A_43 AS A_2355,A_42 AS A_2354,A_45 AS A_2357,A_44 AS A_2356,A_47 AS A_2359,A_46 AS A_2358,A_1344 AS A_2349 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_357.A_1345 = ir_16.A_36) 
AS ir_499 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_499.A_2351 = ir_20.A_56)
AS ir_614 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 44 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=school]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2016[88.0]
						Union []
							public.eal_oct15[71.0]
						)[159.0]
					)[229.0]
				)[317.0]
			)[403.0]
		)[403.0]
	)[469.0]
)
[size=485, nulls=71, fitness=485.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2842,A_2845,A_2847) as dfe, A_2843 as executive_headteacher, A_2840 as number_bikeability_courses, A_2846 as number_pupils_english_second_lang, A_2848 as pupils_fsm_eligible,  COALESCE(A_2837,A_2836,A_2844,A_2839,A_2841) as school_name, A_2838 as school_type FROM
(SELECT coalesce(A_2334,A_52) AS A_2836,coalesce(A_2334,A_52) AS A_2837,A_2326 AS A_2842,A_2336 AS A_2843,A_2333 AS A_2840,A_2332 AS A_2841,A_2329 AS A_2846,A_53 AS A_2847,A_2328 AS A_2844,A_2327 AS A_2845,A_2330 AS A_2839,A_54 AS A_2848,A_2331 AS A_2838,A_55 AS A_2849 FROM 
(SELECT coalesce(A_1814,A_36) AS A_2326,coalesce(A_1814,A_36) AS A_2327,A_45 AS A_2340,A_1815 AS A_2331,A_47 AS A_2342,A_1812 AS A_2330,A_46 AS A_2341,A_1816 AS A_2333,A_49 AS A_2344,A_1817 AS A_2332,A_48 AS A_2343,A_40 AS A_2335,A_51 AS A_2346,A_39 AS A_2334,A_50 AS A_2345,A_42 AS A_2337,A_41 AS A_2336,A_1811 AS A_2328,A_44 AS A_2339,A_43 AS A_2338,A_1813 AS A_2329 FROM 
(SELECT coalesce(A_1019,A_228) AS A_1811,coalesce(A_1019,A_228) AS A_1812,A_1020 AS A_1813,A_234 AS A_1815,A_1021 AS A_1814,A_227 AS A_1817,A_230 AS A_1816 FROM 
((SELECT A_17 AS A_1019,A_20 AS A_1020,A_16 AS A_1021 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_859 AS A_1022,A_860 AS A_1023,A_861 AS A_1024 FROM 
	((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237)) 
AS ir_273 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_273.A_1019 = ir_65.A_228) 
AS ir_423 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_423.A_1814 = ir_16.A_36) 
AS ir_497 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_497.A_2334 = ir_18.A_52)
AS ir_568 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 45 ----------------------------------------------
8 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[501.0]
)
[size=485, nulls=0, fitness=485.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2347,A_2348) as dfe, A_2353 as executive_headteacher, NULL as number_bikeability_courses, A_2349 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2350,A_2351) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1345,A_36) AS A_2347,coalesce(A_1345,A_36) AS A_2348,A_48 AS A_2360,A_39 AS A_2351,A_50 AS A_2362,A_1343 AS A_2350,A_49 AS A_2361,A_41 AS A_2353,A_40 AS A_2352,A_51 AS A_2363,A_43 AS A_2355,A_42 AS A_2354,A_45 AS A_2357,A_44 AS A_2356,A_47 AS A_2359,A_46 AS A_2358,A_1344 AS A_2349 FROM 
((SELECT A_17 AS A_1343,A_20 AS A_1344,A_16 AS A_1345 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1211 AS A_1346,A_1212 AS A_1347,A_1213 AS A_1348 FROM 
	((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331)) 
AS ir_357 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_357.A_1345 = ir_16.A_36)
AS ir_500 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 46 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	(
		public.bikeability[87.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school_name]
		public.all_schools[99.0]
	)[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[477.0]
)
[size=585, nulls=108, fitness=477.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2611,A_2613) as dfe, A_2618 as executive_headteacher, A_2615 as number_bikeability_courses, A_2612 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2609,A_2610,A_2616) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1166,A_207) AS A_2609,coalesce(A_1166,A_207) AS A_2610,A_1167 AS A_2612,A_1168 AS A_2611,A_220 AS A_2614,A_214 AS A_2613,A_208 AS A_2616,A_210 AS A_2615,A_216 AS A_2618,A_209 AS A_2617 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_39) AS A_207,coalesce(A_56,A_39) AS A_208,A_59 AS A_211,A_47 AS A_222,A_60 AS A_212,A_48 AS A_223,A_61 AS A_213,A_49 AS A_224,A_36 AS A_214,A_50 AS A_225,A_45 AS A_220,A_58 AS A_210,A_46 AS A_221,A_44 AS A_219,A_57 AS A_209,A_40 AS A_215,A_51 AS A_226,A_41 AS A_216,A_42 AS A_217,A_43 AS A_218 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_20.A_56 = ir_16.A_39) 
AS ir_63
ON ir_321.A_1166 = ir_63.A_207)
AS ir_528 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 47 ----------------------------------------------
8 initial source relations =all_schools..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[477.0]
)
[size=536, nulls=59, fitness=477.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2656,A_2658,A_2660) as dfe, A_2659 as executive_headteacher, NULL as number_bikeability_courses, A_2657 as number_pupils_english_second_lang, A_2661 as pupils_fsm_eligible,  COALESCE(A_2662,A_2654,A_2655) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1166,A_119) AS A_2654,coalesce(A_1166,A_119) AS A_2655,A_1168 AS A_2656,A_123 AS A_2658,A_1167 AS A_2657,A_125 AS A_2659,A_121 AS A_2661,A_120 AS A_2660,A_129 AS A_2663,A_118 AS A_2662 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_321.A_1166 = ir_39.A_119)
AS ir_540 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 48 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=calderdale_primary_school_or_academy_name]
		public.bikeability[87.0]
	)[85.0]
OuterJoin [school=school_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[477.0]
)
[size=551, nulls=74, fitness=477.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2602,A_2606) as dfe, NULL as executive_headteacher, A_2605 as number_bikeability_courses, A_2603 as number_pupils_english_second_lang, A_2607 as pupils_fsm_eligible,  COALESCE(A_2608,A_2600,A_2601) as school_name, NULL as school_type FROM
(SELECT coalesce(A_1166,A_108) AS A_2600,coalesce(A_1166,A_108) AS A_2601,A_1167 AS A_2603,A_1168 AS A_2602,A_114 AS A_2605,A_113 AS A_2604,A_111 AS A_2607,A_110 AS A_2606,A_109 AS A_2608 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_56) AS A_108,coalesce(A_52,A_56) AS A_109,A_55 AS A_112,A_57 AS A_113,A_58 AS A_114,A_59 AS A_115,A_53 AS A_110,A_54 AS A_111,A_60 AS A_116,A_61 AS A_117 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_18.A_52 = ir_20.A_56) 
AS ir_37
ON ir_321.A_1166 = ir_37.A_108)
AS ir_526 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 49 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	(
		public.bikeability[87.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school]
		public.road_safety_training[46.0]
	)[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[477.0]
)
[size=537, nulls=60, fitness=477.0]
SELECT NULL as defibrillators_number, A_2621 as dfe, NULL as executive_headteacher, A_2624 as number_bikeability_courses, A_2622 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2619,A_2620,A_2625) as school_name, A_2623 as school_type FROM
(SELECT coalesce(A_1166,A_227) AS A_2619,coalesce(A_1166,A_227) AS A_2620,A_1168 AS A_2621,A_234 AS A_2623,A_1167 AS A_2622,A_228 AS A_2625,A_230 AS A_2624 FROM 
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295)) 
AS ir_321 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_321.A_1166 = ir_65.A_227)
AS ir_530 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 50 ----------------------------------------------
6 initial source relations =eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					public.eal_oct15[71.0]
				)[145.0]
			)[233.0]
		)[303.0]
	)[391.0]
)
[size=477, nulls=0, fitness=477.0]
SELECT NULL as defibrillators_number, A_1168 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1167 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1166 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1166,A_20 AS A_1167,A_16 AS A_1168 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1085 AS A_1169,A_1086 AS A_1170,A_1087 AS A_1171 FROM 
	((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295))
AS ir_322 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 51 ----------------------------------------------
9 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [dfe_no=dfe_number]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[415.0]
	)[415.0]
)
[size=486, nulls=60, fitness=475.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2861,A_2862) as dfe, NULL as executive_headteacher, A_2864 as number_bikeability_courses, A_2867 as number_pupils_english_second_lang, A_2870 as pupils_fsm_eligible,  COALESCE(A_2869,A_2866,A_2865,A_2863) as school_name, A_2868 as school_type FROM
(SELECT coalesce(A_2628,A_53) AS A_2861,coalesce(A_2628,A_53) AS A_2862,A_2631 AS A_2864,A_2627 AS A_2865,A_2632 AS A_2863,A_2630 AS A_2868,A_52 AS A_2869,A_2626 AS A_2866,A_2629 AS A_2867,A_55 AS A_2871,A_54 AS A_2870 FROM 
(SELECT coalesce(A_1211,A_227) AS A_2626,coalesce(A_1211,A_227) AS A_2627,A_228 AS A_2632,A_230 AS A_2631,A_1212 AS A_2629,A_1213 AS A_2628,A_234 AS A_2630 FROM 
((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_331 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_331.A_1211 = ir_65.A_227) 
AS ir_531 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_531.A_2628 = ir_18.A_53)
AS ir_572 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 52 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[233.0]
				)[303.0]
			)[389.0]
		)[389.0]
	)[449.0]
)
[size=473, nulls=71, fitness=473.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2922,A_2915,A_2918) as dfe, A_2916 as executive_headteacher, A_2921 as number_bikeability_courses, A_2919 as number_pupils_english_second_lang, A_2923 as pupils_fsm_eligible,  COALESCE(A_2913,A_2912,A_2911,A_2920,A_2917) as school_name, A_2914 as school_type FROM
(SELECT coalesce(A_2462,A_52) AS A_2911,coalesce(A_2462,A_52) AS A_2912,A_2457 AS A_2920,A_54 AS A_2923,A_2461 AS A_2913,A_55 AS A_2924,A_2459 AS A_2921,A_53 AS A_2922,A_2464 AS A_2916,A_2456 AS A_2917,A_2460 AS A_2914,A_2454 AS A_2915,A_2455 AS A_2918,A_2458 AS A_2919 FROM 
(SELECT coalesce(A_1800,A_36) AS A_2454,coalesce(A_1800,A_36) AS A_2455,A_47 AS A_2470,A_1803 AS A_2461,A_49 AS A_2472,A_1801 AS A_2460,A_48 AS A_2471,A_40 AS A_2463,A_51 AS A_2474,A_39 AS A_2462,A_50 AS A_2473,A_42 AS A_2465,A_41 AS A_2464,A_1798 AS A_2456,A_44 AS A_2467,A_43 AS A_2466,A_1799 AS A_2458,A_46 AS A_2469,A_1797 AS A_2457,A_45 AS A_2468,A_1802 AS A_2459 FROM 
(SELECT coalesce(A_1025,A_227) AS A_1797,coalesce(A_1025,A_227) AS A_1798,A_1027 AS A_1800,A_1026 AS A_1799,A_230 AS A_1802,A_234 AS A_1801,A_228 AS A_1803 FROM 
((SELECT A_17 AS A_1025,A_20 AS A_1026,A_16 AS A_1027 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_883 AS A_1028,A_884 AS A_1029,A_885 AS A_1030 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_275 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_275.A_1025 = ir_65.A_227) 
AS ir_419 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_419.A_1800 = ir_16.A_36) 
AS ir_509 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_509.A_2462 = ir_18.A_52)
AS ir_580 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 53 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_oct2017[74.0]
						Union []
							public.eal_oct15[71.0]
						)[145.0]
					)[215.0]
				)[303.0]
			)[389.0]
		)[389.0]
	)[449.0]
)
[size=471, nulls=71, fitness=471.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2973,A_2968,A_2969) as dfe, A_2967 as executive_headteacher, A_2966 as number_bikeability_courses, A_2972 as number_pupils_english_second_lang, A_2974 as pupils_fsm_eligible,  COALESCE(A_2965,A_2963,A_2962,A_2971,A_2970) as school_name, A_2964 as school_type FROM
(SELECT coalesce(A_2483,A_52) AS A_2962,coalesce(A_2483,A_52) AS A_2963,A_2478 AS A_2970,A_2477 AS A_2971,A_54 AS A_2974,A_2481 AS A_2964,A_55 AS A_2975,A_2479 AS A_2972,A_53 AS A_2973,A_2485 AS A_2967,A_2476 AS A_2968,A_2480 AS A_2965,A_2482 AS A_2966,A_2475 AS A_2969 FROM 
(SELECT coalesce(A_1807,A_36) AS A_2475,coalesce(A_1807,A_36) AS A_2476,A_46 AS A_2490,A_1808 AS A_2481,A_48 AS A_2492,A_1805 AS A_2480,A_47 AS A_2491,A_39 AS A_2483,A_50 AS A_2494,A_1809 AS A_2482,A_49 AS A_2493,A_41 AS A_2485,A_40 AS A_2484,A_51 AS A_2495,A_43 AS A_2487,A_42 AS A_2486,A_1804 AS A_2478,A_45 AS A_2489,A_1810 AS A_2477,A_44 AS A_2488,A_1806 AS A_2479 FROM 
(SELECT coalesce(A_1007,A_227) AS A_1804,coalesce(A_1007,A_227) AS A_1805,A_228 AS A_1810,A_1008 AS A_1806,A_234 AS A_1808,A_1009 AS A_1807,A_230 AS A_1809 FROM 
((SELECT A_17 AS A_1007,A_20 AS A_1008,A_16 AS A_1009 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_853 AS A_1010,A_854 AS A_1011,A_855 AS A_1012 FROM 
	((SELECT A_6 AS A_853,A_9 AS A_854,A_5 AS A_855 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_560 AS A_856,A_561 AS A_857,A_562 AS A_858 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_235)) 
AS ir_269 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_269.A_1007 = ir_65.A_227) 
AS ir_421 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_421.A_1807 = ir_16.A_36) 
AS ir_511 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_511.A_2483 = ir_18.A_52)
AS ir_588 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 54 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						public.eal_oct15[71.0]
					)[159.0]
				)[229.0]
			)[317.0]
		)[403.0]
	)[403.0]
)
[size=471, nulls=68, fitness=471.0]
SELECT NULL as defibrillators_number,  COALESCE(A_1957,A_1960) as dfe, NULL as executive_headteacher, A_1959 as number_bikeability_courses, A_1954 as number_pupils_english_second_lang, A_1961 as pupils_fsm_eligible,  COALESCE(A_1955,A_1958,A_1952,A_1953) as school_name, A_1956 as school_type FROM
(SELECT coalesce(A_1811,A_52) AS A_1952,coalesce(A_1811,A_52) AS A_1953,A_54 AS A_1961,A_53 AS A_1960,A_55 AS A_1962,A_1813 AS A_1954,A_1815 AS A_1956,A_1812 AS A_1955,A_1817 AS A_1958,A_1814 AS A_1957,A_1816 AS A_1959 FROM 
(SELECT coalesce(A_1019,A_228) AS A_1811,coalesce(A_1019,A_228) AS A_1812,A_1020 AS A_1813,A_234 AS A_1815,A_1021 AS A_1814,A_227 AS A_1817,A_230 AS A_1816 FROM 
((SELECT A_17 AS A_1019,A_20 AS A_1020,A_16 AS A_1021 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_859 AS A_1022,A_860 AS A_1023,A_861 AS A_1024 FROM 
	((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237)) 
AS ir_273 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_273.A_1019 = ir_65.A_228) 
AS ir_423 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_423.A_1811 = ir_18.A_52)
AS ir_450 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 55 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						public.eal_oct15[71.0]
					)[159.0]
				)[229.0]
			)[317.0]
		)[403.0]
	)[403.0]
)
[size=474, nulls=60, fitness=469.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2326,A_2327) as dfe, A_2336 as executive_headteacher, A_2333 as number_bikeability_courses, A_2329 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2328,A_2330,A_2334,A_2332) as school_name, A_2331 as school_type FROM
(SELECT coalesce(A_1814,A_36) AS A_2326,coalesce(A_1814,A_36) AS A_2327,A_45 AS A_2340,A_1815 AS A_2331,A_47 AS A_2342,A_1812 AS A_2330,A_46 AS A_2341,A_1816 AS A_2333,A_49 AS A_2344,A_1817 AS A_2332,A_48 AS A_2343,A_40 AS A_2335,A_51 AS A_2346,A_39 AS A_2334,A_50 AS A_2345,A_42 AS A_2337,A_41 AS A_2336,A_1811 AS A_2328,A_44 AS A_2339,A_43 AS A_2338,A_1813 AS A_2329 FROM 
(SELECT coalesce(A_1019,A_228) AS A_1811,coalesce(A_1019,A_228) AS A_1812,A_1020 AS A_1813,A_234 AS A_1815,A_1021 AS A_1814,A_227 AS A_1817,A_230 AS A_1816 FROM 
((SELECT A_17 AS A_1019,A_20 AS A_1020,A_16 AS A_1021 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_859 AS A_1022,A_860 AS A_1023,A_861 AS A_1024 FROM 
	((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237)) 
AS ir_273 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_273.A_1019 = ir_65.A_228) 
AS ir_423 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_423.A_1814 = ir_16.A_36)
AS ir_498 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 56 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[165.0]
			)[253.0]
		)[339.0]
	)[339.0]
)
[size=461, nulls=122, fitness=461.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3865,A_3867,A_3861) as dfe, A_3866 as executive_headteacher, A_3863 as number_bikeability_courses, A_3859 as number_pupils_english_second_lang, A_3868 as pupils_fsm_eligible,  COALESCE(A_3862,A_3864,A_3857,A_3858,A_3869) as school_name, A_3860 as school_type FROM
(SELECT coalesce(A_1784,A_119) AS A_3857,coalesce(A_1784,A_119) AS A_3858,A_1786 AS A_3861,A_1789 AS A_3862,A_129 AS A_3870,A_1787 AS A_3860,A_123 AS A_3865,A_125 AS A_3866,A_1788 AS A_3863,A_1783 AS A_3864,A_118 AS A_3869,A_1785 AS A_3859,A_120 AS A_3867,A_121 AS A_3868 FROM 
(SELECT coalesce(A_1043,A_227) AS A_1783,coalesce(A_1043,A_227) AS A_1784,A_1044 AS A_1785,A_234 AS A_1787,A_1045 AS A_1786,A_228 AS A_1789,A_230 AS A_1788 FROM 
((SELECT A_17 AS A_1043,A_20 AS A_1044,A_16 AS A_1045 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_841 AS A_1046,A_842 AS A_1047,A_843 AS A_1048 FROM 
	((SELECT A_6 AS A_841,A_9 AS A_842,A_5 AS A_843 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_554 AS A_844,A_555 AS A_845,A_556 AS A_846 FROM 
	((SELECT A_12 AS A_554,A_14 AS A_555,A_11 AS A_556 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_354 AS A_557,A_355 AS A_558,A_356 AS A_559 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_153)) 
AS ir_231)) 
AS ir_281 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_281.A_1043 = ir_65.A_227) 
AS ir_415 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_415.A_1784 = ir_39.A_119)
AS ir_702 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 57 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[215.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=455, nulls=66, fitness=455.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2040,A_2042) as dfe, NULL as executive_headteacher, A_2041 as number_bikeability_courses, A_2037 as number_pupils_english_second_lang, A_2043 as pupils_fsm_eligible,  COALESCE(A_2034,A_2038,A_2036,A_2035) as school_name, A_2039 as school_type FROM
(SELECT coalesce(A_1804,A_52) AS A_2034,coalesce(A_1804,A_52) AS A_2035,A_1805 AS A_2038,A_1806 AS A_2037,A_1808 AS A_2039,A_1809 AS A_2041,A_1807 AS A_2040,A_54 AS A_2043,A_53 AS A_2042,A_55 AS A_2044,A_1810 AS A_2036 FROM 
(SELECT coalesce(A_1007,A_227) AS A_1804,coalesce(A_1007,A_227) AS A_1805,A_228 AS A_1810,A_1008 AS A_1806,A_234 AS A_1808,A_1009 AS A_1807,A_230 AS A_1809 FROM 
((SELECT A_17 AS A_1007,A_20 AS A_1008,A_16 AS A_1009 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_853 AS A_1010,A_854 AS A_1011,A_855 AS A_1012 FROM 
	((SELECT A_6 AS A_853,A_9 AS A_854,A_5 AS A_855 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_560 AS A_856,A_561 AS A_857,A_562 AS A_858 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_235)) 
AS ir_269 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_269.A_1007 = ir_65.A_227) 
AS ir_421 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_421.A_1804 = ir_18.A_52)
AS ir_464 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 58 ----------------------------------------------
8 initial source relations =bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=454, nulls=65, fitness=454.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2003,A_1998) as dfe, NULL as executive_headteacher, A_2000 as number_bikeability_courses, A_1999 as number_pupils_english_second_lang, A_2004 as pupils_fsm_eligible,  COALESCE(A_1996,A_1995,A_1997,A_2002) as school_name, A_2001 as school_type FROM
(SELECT coalesce(A_1798,A_52) AS A_1995,coalesce(A_1798,A_52) AS A_1996,A_55 AS A_2005,A_54 AS A_2004,A_1800 AS A_1998,A_1797 AS A_1997,A_1799 AS A_1999,A_1801 AS A_2001,A_1802 AS A_2000,A_53 AS A_2003,A_1803 AS A_2002 FROM 
(SELECT coalesce(A_1025,A_227) AS A_1797,coalesce(A_1025,A_227) AS A_1798,A_1027 AS A_1800,A_1026 AS A_1799,A_230 AS A_1802,A_234 AS A_1801,A_228 AS A_1803 FROM 
((SELECT A_17 AS A_1025,A_20 AS A_1026,A_16 AS A_1027 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_883 AS A_1028,A_884 AS A_1029,A_885 AS A_1030 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_275 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_275.A_1025 = ir_65.A_227) 
AS ir_419 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_419.A_1798 = ir_18.A_52)
AS ir_458 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 59 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [dfe_no=dfe_number]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[391.0]
)
[size=462, nulls=60, fitness=451.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2073,A_2074) as dfe, NULL as executive_headteacher, A_2076 as number_bikeability_courses, A_2079 as number_pupils_english_second_lang, A_2082 as pupils_fsm_eligible,  COALESCE(A_2078,A_2077,A_2075,A_2081) as school_name, A_2080 as school_type FROM
(SELECT coalesce(A_1828,A_53) AS A_2073,coalesce(A_1828,A_53) AS A_2074,A_52 AS A_2081,A_1829 AS A_2080,A_55 AS A_2083,A_54 AS A_2082,A_1830 AS A_2076,A_1831 AS A_2075,A_1825 AS A_2078,A_1826 AS A_2077,A_1827 AS A_2079 FROM 
(SELECT coalesce(A_1085,A_227) AS A_1825,coalesce(A_1085,A_227) AS A_1826,A_228 AS A_1831,A_230 AS A_1830,A_1087 AS A_1828,A_1086 AS A_1827,A_234 AS A_1829 FROM 
((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_295.A_1085 = ir_65.A_227) 
AS ir_427 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_427.A_1828 = ir_18.A_53)
AS ir_470 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 60 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[391.0]
	)[391.0]
)
[size=462, nulls=60, fitness=451.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2496,A_2497) as dfe, A_2506 as executive_headteacher, A_2499 as number_bikeability_courses, A_2502 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2501,A_2504,A_2498,A_2500) as school_name, A_2503 as school_type FROM
(SELECT coalesce(A_1828,A_36) AS A_2496,coalesce(A_1828,A_36) AS A_2497,A_1831 AS A_2498,A_1826 AS A_2500,A_46 AS A_2511,A_1830 AS A_2499,A_45 AS A_2510,A_1827 AS A_2502,A_48 AS A_2513,A_1825 AS A_2501,A_47 AS A_2512,A_39 AS A_2504,A_50 AS A_2515,A_1829 AS A_2503,A_49 AS A_2514,A_41 AS A_2506,A_40 AS A_2505,A_51 AS A_2516,A_43 AS A_2508,A_42 AS A_2507,A_44 AS A_2509 FROM 
(SELECT coalesce(A_1085,A_227) AS A_1825,coalesce(A_1085,A_227) AS A_1826,A_228 AS A_1831,A_230 AS A_1830,A_1087 AS A_1828,A_1086 AS A_1827,A_234 AS A_1829 FROM 
((SELECT A_6 AS A_1085,A_9 AS A_1086,A_5 AS A_1087 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_883 AS A_1088,A_884 AS A_1089,A_885 AS A_1090 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_295 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_295.A_1085 = ir_65.A_227) 
AS ir_427 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_427.A_1828 = ir_16.A_36)
AS ir_514 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 61 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=462, nulls=60, fitness=449.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2454,A_2455) as dfe, A_2464 as executive_headteacher, A_2459 as number_bikeability_courses, A_2458 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2457,A_2461,A_2462,A_2456) as school_name, A_2460 as school_type FROM
(SELECT coalesce(A_1800,A_36) AS A_2454,coalesce(A_1800,A_36) AS A_2455,A_47 AS A_2470,A_1803 AS A_2461,A_49 AS A_2472,A_1801 AS A_2460,A_48 AS A_2471,A_40 AS A_2463,A_51 AS A_2474,A_39 AS A_2462,A_50 AS A_2473,A_42 AS A_2465,A_41 AS A_2464,A_1798 AS A_2456,A_44 AS A_2467,A_43 AS A_2466,A_1799 AS A_2458,A_46 AS A_2469,A_1797 AS A_2457,A_45 AS A_2468,A_1802 AS A_2459 FROM 
(SELECT coalesce(A_1025,A_227) AS A_1797,coalesce(A_1025,A_227) AS A_1798,A_1027 AS A_1800,A_1026 AS A_1799,A_230 AS A_1802,A_234 AS A_1801,A_228 AS A_1803 FROM 
((SELECT A_17 AS A_1025,A_20 AS A_1026,A_16 AS A_1027 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_883 AS A_1028,A_884 AS A_1029,A_885 AS A_1030 FROM 
	((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245)) 
AS ir_275 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_275.A_1025 = ir_65.A_227) 
AS ir_419 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_419.A_1800 = ir_16.A_36)
AS ir_510 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 62 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[215.0]
			)[303.0]
		)[389.0]
	)[389.0]
)
[size=460, nulls=60, fitness=449.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2475,A_2476) as dfe, A_2485 as executive_headteacher, A_2482 as number_bikeability_courses, A_2479 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2483,A_2478,A_2477,A_2480) as school_name, A_2481 as school_type FROM
(SELECT coalesce(A_1807,A_36) AS A_2475,coalesce(A_1807,A_36) AS A_2476,A_46 AS A_2490,A_1808 AS A_2481,A_48 AS A_2492,A_1805 AS A_2480,A_47 AS A_2491,A_39 AS A_2483,A_50 AS A_2494,A_1809 AS A_2482,A_49 AS A_2493,A_41 AS A_2485,A_40 AS A_2484,A_51 AS A_2495,A_43 AS A_2487,A_42 AS A_2486,A_1804 AS A_2478,A_45 AS A_2489,A_1810 AS A_2477,A_44 AS A_2488,A_1806 AS A_2479 FROM 
(SELECT coalesce(A_1007,A_227) AS A_1804,coalesce(A_1007,A_227) AS A_1805,A_228 AS A_1810,A_1008 AS A_1806,A_234 AS A_1808,A_1009 AS A_1807,A_230 AS A_1809 FROM 
((SELECT A_17 AS A_1007,A_20 AS A_1008,A_16 AS A_1009 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_853 AS A_1010,A_854 AS A_1011,A_855 AS A_1012 FROM 
	((SELECT A_6 AS A_853,A_9 AS A_854,A_5 AS A_855 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_560 AS A_856,A_561 AS A_857,A_562 AS A_858 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_235)) 
AS ir_269 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_269.A_1007 = ir_65.A_227) 
AS ir_421 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_421.A_1807 = ir_16.A_36)
AS ir_512 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 63 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=school]
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[239.0]
			)[327.0]
		)[327.0]
	)[395.0]
)
[size=447, nulls=120, fitness=447.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3512,A_3509,A_3518) as dfe, A_3520 as executive_headteacher, A_3514 as number_bikeability_courses, A_3510 as number_pupils_english_second_lang, A_3511 as pupils_fsm_eligible,  COALESCE(A_3516,A_3515,A_3513,A_3508,A_3507) as school_name, A_3517 as school_type FROM
(SELECT coalesce(A_1910,A_39) AS A_3507,coalesce(A_1910,A_39) AS A_3508,A_41 AS A_3520,A_1911 AS A_3510,A_42 AS A_3521,A_51 AS A_3530,A_1905 AS A_3513,A_45 AS A_3524,A_1907 AS A_3514,A_46 AS A_3525,A_1914 AS A_3511,A_43 AS A_3522,A_1913 AS A_3512,A_44 AS A_3523,A_1908 AS A_3517,A_49 AS A_3528,A_36 AS A_3518,A_50 AS A_3529,A_1906 AS A_3515,A_47 AS A_3526,A_1909 AS A_3516,A_48 AS A_3527,A_40 AS A_3519,A_1912 AS A_3509 FROM 
(SELECT coalesce(A_1769,A_52) AS A_1905,coalesce(A_1769,A_52) AS A_1906,A_1770 AS A_1910,A_1771 AS A_1912,A_1772 AS A_1911,A_54 AS A_1914,A_53 AS A_1913,A_55 AS A_1915,A_1774 AS A_1907,A_1775 AS A_1909,A_1773 AS A_1908 FROM 
(SELECT coalesce(A_1103,A_228) AS A_1769,coalesce(A_1103,A_228) AS A_1770,A_230 AS A_1774,A_234 AS A_1773,A_227 AS A_1775,A_1104 AS A_1772,A_1105 AS A_1771 FROM 
((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_301.A_1103 = ir_65.A_228) 
AS ir_411 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_411.A_1769 = ir_18.A_52) 
AS ir_441 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_441.A_1910 = ir_16.A_39)
AS ir_652 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 64 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[183.0]
			)[253.0]
		)[339.0]
	)[339.0]
)
[size=443, nulls=104, fitness=443.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3831,A_3839,A_3837) as dfe, A_3838 as executive_headteacher, A_3835 as number_bikeability_courses, A_3833 as number_pupils_english_second_lang, A_3840 as pupils_fsm_eligible,  COALESCE(A_3830,A_3841,A_3829,A_3834,A_3836) as school_name, A_3832 as school_type FROM
(SELECT coalesce(A_1819,A_119) AS A_3829,coalesce(A_1819,A_119) AS A_3830,A_121 AS A_3840,A_1822 AS A_3832,A_1821 AS A_3833,A_118 AS A_3841,A_1820 AS A_3831,A_129 AS A_3842,A_1818 AS A_3836,A_123 AS A_3837,A_1824 AS A_3834,A_1823 AS A_3835,A_125 AS A_3838,A_120 AS A_3839 FROM 
(SELECT coalesce(A_1055,A_227) AS A_1818,coalesce(A_1055,A_227) AS A_1819,A_1057 AS A_1820,A_234 AS A_1822,A_1056 AS A_1821,A_228 AS A_1824,A_230 AS A_1823 FROM 
((SELECT A_17 AS A_1055,A_20 AS A_1056,A_16 AS A_1057 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_877 AS A_1058,A_878 AS A_1059,A_879 AS A_1060 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_285 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_285.A_1055 = ir_65.A_227) 
AS ir_425 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_425.A_1819 = ir_39.A_119)
AS ir_698 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 65 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[257.0]
		)[327.0]
	)[327.0]
)
[size=441, nulls=114, fitness=441.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3825,A_3823,A_3818) as dfe, A_3824 as executive_headteacher, A_3820 as number_bikeability_courses, A_3819 as number_pupils_english_second_lang, A_3826 as pupils_fsm_eligible,  COALESCE(A_3822,A_3815,A_3817,A_3828,A_3816) as school_name, A_3821 as school_type FROM
(SELECT coalesce(A_1833,A_118) AS A_3815,coalesce(A_1833,A_118) AS A_3816,A_1836 AS A_3821,A_1838 AS A_3822,A_1837 AS A_3820,A_120 AS A_3825,A_121 AS A_3826,A_123 AS A_3823,A_125 AS A_3824,A_1835 AS A_3818,A_1834 AS A_3819,A_129 AS A_3827,A_1832 AS A_3817,A_119 AS A_3828 FROM 
(SELECT coalesce(A_1115,A_228) AS A_1832,coalesce(A_1115,A_228) AS A_1833,A_1117 AS A_1835,A_1116 AS A_1834,A_230 AS A_1837,A_234 AS A_1836,A_227 AS A_1838 FROM 
((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_305.A_1115 = ir_65.A_228) 
AS ir_429 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_429.A_1833 = ir_39.A_118)
AS ir_696 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 66 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[239.0]
		)[327.0]
	)[327.0]
)
[size=439, nulls=112, fitness=439.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2199,A_2198) as dfe, A_2201 as executive_headteacher, A_2193 as number_bikeability_courses, A_2197 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2196,A_2191,A_2195,A_2192) as school_name, A_2194 as school_type FROM
(SELECT coalesce(A_1770,A_39) AS A_2191,coalesce(A_1770,A_39) AS A_2192,A_1774 AS A_2193,A_1775 AS A_2195,A_1773 AS A_2194,A_1772 AS A_2197,A_1769 AS A_2196,A_36 AS A_2199,A_50 AS A_2210,A_1771 AS A_2198,A_41 AS A_2201,A_40 AS A_2200,A_51 AS A_2211,A_43 AS A_2203,A_42 AS A_2202,A_45 AS A_2205,A_44 AS A_2204,A_47 AS A_2207,A_46 AS A_2206,A_49 AS A_2209,A_48 AS A_2208 FROM 
(SELECT coalesce(A_1103,A_228) AS A_1769,coalesce(A_1103,A_228) AS A_1770,A_230 AS A_1774,A_234 AS A_1773,A_227 AS A_1775,A_1104 AS A_1772,A_1105 AS A_1771 FROM 
((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_301.A_1103 = ir_65.A_228) 
AS ir_411 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_411.A_1770 = ir_16.A_39)
AS ir_486 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 67 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school_name]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[239.0]
			)[325.0]
		)[325.0]
	)[432.0]
)
[size=436, nulls=111, fitness=436.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2883,A_2875,A_2877) as dfe, A_2879 as executive_headteacher, A_2882 as number_bikeability_courses, A_2874 as number_pupils_english_second_lang, A_2884 as pupils_fsm_eligible,  COALESCE(A_2878,A_2873,A_2872,A_2881,A_2880) as school_name, A_2876 as school_type FROM
(SELECT coalesce(A_2150,A_52) AS A_2872,coalesce(A_2150,A_52) AS A_2873,A_2149 AS A_2882,A_53 AS A_2883,A_2148 AS A_2880,A_2147 AS A_2881,A_2153 AS A_2875,A_2152 AS A_2876,A_54 AS A_2884,A_2151 AS A_2874,A_55 AS A_2885,A_2156 AS A_2879,A_2154 AS A_2877,A_2146 AS A_2878 FROM 
(SELECT coalesce(A_1791,A_39) AS A_2146,coalesce(A_1791,A_39) AS A_2147,A_45 AS A_2160,A_1792 AS A_2151,A_47 AS A_2162,A_1790 AS A_2150,A_46 AS A_2161,A_1793 AS A_2153,A_49 AS A_2164,A_1794 AS A_2152,A_48 AS A_2163,A_40 AS A_2155,A_51 AS A_2166,A_36 AS A_2154,A_50 AS A_2165,A_42 AS A_2157,A_41 AS A_2156,A_1796 AS A_2148,A_44 AS A_2159,A_43 AS A_2158,A_1795 AS A_2149 FROM 
(SELECT coalesce(A_1061,A_227) AS A_1790,coalesce(A_1061,A_227) AS A_1791,A_228 AS A_1796,A_230 AS A_1795,A_1062 AS A_1792,A_234 AS A_1794,A_1063 AS A_1793 FROM 
((SELECT A_17 AS A_1061,A_20 AS A_1062,A_16 AS A_1063 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_871 AS A_1064,A_872 AS A_1065,A_873 AS A_1066 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_287 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_287.A_1061 = ir_65.A_227) 
AS ir_417 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_417.A_1791 = ir_16.A_39) 
AS ir_481 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_481.A_2150 = ir_18.A_52)
AS ir_574 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 68 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					public.eal_oct15[71.0]
				)[159.0]
			)[229.0]
		)[317.0]
	)[317.0]
)
[size=435, nulls=118, fitness=435.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2730,A_2725,A_2728) as dfe, A_2729 as executive_headteacher, A_2727 as number_bikeability_courses, A_2723 as number_pupils_english_second_lang, A_2731 as pupils_fsm_eligible,  COALESCE(A_2721,A_2732,A_2722,A_2726,A_2720) as school_name, A_2724 as school_type FROM
(SELECT coalesce(A_1302,A_119) AS A_2720,coalesce(A_1302,A_119) AS A_2721,A_118 AS A_2732,A_1301 AS A_2722,A_129 AS A_2733,A_120 AS A_2730,A_121 AS A_2731,A_1304 AS A_2725,A_1307 AS A_2726,A_1303 AS A_2723,A_1305 AS A_2724,A_125 AS A_2729,A_1306 AS A_2727,A_123 AS A_2728 FROM 
(SELECT coalesce(A_859,A_228) AS A_1301,coalesce(A_859,A_228) AS A_1302,A_860 AS A_1303,A_234 AS A_1305,A_861 AS A_1304,A_227 AS A_1307,A_230 AS A_1306 FROM 
((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_237.A_859 = ir_65.A_228) 
AS ir_345 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_345.A_1302 = ir_39.A_119)
AS ir_550 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 69 ----------------------------------------------
8 initial source relations =eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[345.0]
		)[431.0]
	)[431.0]
)
[size=458, nulls=27, fitness=431.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2104,A_2101) as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_2102 as number_pupils_english_second_lang, A_2105 as pupils_fsm_eligible,  COALESCE(A_2100,A_2099,A_2098) as school_name, A_2103 as school_type FROM
(SELECT coalesce(A_1754,A_52) AS A_2098,coalesce(A_1754,A_52) AS A_2099,A_53 AS A_2104,A_1757 AS A_2103,A_55 AS A_2106,A_54 AS A_2105,A_1753 AS A_2100,A_1755 AS A_2102,A_1756 AS A_2101 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_407.A_1754 = ir_18.A_52)
AS ir_474 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 70 ----------------------------------------------
8 initial source relations =all_schools..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[345.0]
		)[431.0]
	)[431.0]
)
[size=510, nulls=79, fitness=431.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2520,A_2523) as dfe, A_2525 as executive_headteacher, NULL as number_bikeability_courses, A_2521 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2517,A_2519,A_2518) as school_name, A_2522 as school_type FROM
(SELECT coalesce(A_1753,A_39) AS A_2517,coalesce(A_1753,A_39) AS A_2518,A_1756 AS A_2520,A_47 AS A_2531,A_46 AS A_2530,A_1757 AS A_2522,A_49 AS A_2533,A_1755 AS A_2521,A_48 AS A_2532,A_40 AS A_2524,A_51 AS A_2535,A_36 AS A_2523,A_50 AS A_2534,A_42 AS A_2526,A_41 AS A_2525,A_44 AS A_2528,A_43 AS A_2527,A_1754 AS A_2519,A_45 AS A_2529 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_407.A_1753 = ir_16.A_39)
AS ir_516 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 71 ----------------------------------------------
8 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.bikeability[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.road_safety_training[46.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[345.0]
		)[431.0]
	)[431.0]
)
[size=497, nulls=66, fitness=431.0]
SELECT NULL as defibrillators_number, A_2138 as dfe, NULL as executive_headteacher, A_2142 as number_bikeability_courses, A_2139 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2137,A_2136,A_2135) as school_name, A_2140 as school_type FROM
(SELECT coalesce(A_1754,A_56) AS A_2135,coalesce(A_1754,A_56) AS A_2136,A_1753 AS A_2137,A_1755 AS A_2139,A_1756 AS A_2138,A_1757 AS A_2140,A_58 AS A_2142,A_57 AS A_2141,A_60 AS A_2144,A_59 AS A_2143,A_61 AS A_2145 FROM 
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62) 
AS ir_407 
FULL OUTER JOIN 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20
ON ir_407.A_1754 = ir_20.A_56)
AS ir_480 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 72 ----------------------------------------------
7 initial source relations =eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.road_safety_training[46.0]
OuterJoin [school=school]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[257.0]
		)[345.0]
	)[431.0]
)
[size=454, nulls=23, fitness=431.0]
SELECT NULL as defibrillators_number, A_1756 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1755 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_1753,A_1754) as school_name, A_1757 as school_type FROM
(SELECT coalesce(A_1160,A_62) AS A_1753,coalesce(A_1160,A_62) AS A_1754,A_1162 AS A_1756,A_1161 AS A_1755,A_64 AS A_1758,A_63 AS A_1757 FROM 
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303)) 
AS ir_319 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_319.A_1160 = ir_22.A_62)
AS ir_408 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 73 ----------------------------------------------
6 initial source relations =eal_jan16..eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_oct2016[88.0]
		Union []
			(
				public.eal_oct2017[74.0]
			Union []
				(
					public.eal_jan16[24.0]
				Union []
					public.eal_oct15[71.0]
				)[95.0]
			)[169.0]
		)[257.0]
	)[345.0]
)
[size=431, nulls=0, fitness=431.0]
SELECT NULL as defibrillators_number, A_1162 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1161 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1160 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1160,A_20 AS A_1161,A_16 AS A_1162 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1109 AS A_1163,A_1110 AS A_1164,A_1111 AS A_1165 FROM 
	((SELECT A_6 AS A_1109,A_9 AS A_1110,A_5 AS A_1111 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_930 AS A_1112,A_931 AS A_1113,A_932 AS A_1114 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_303))
AS ir_320 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 74 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[183.0]
			)[253.0]
		)[341.0]
	)[341.0]
)
[size=430, nulls=89, fitness=430.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3853,A_3851,A_3846) as dfe, A_3852 as executive_headteacher, A_3848 as number_bikeability_courses, A_3847 as number_pupils_english_second_lang, A_3854 as pupils_fsm_eligible,  COALESCE(A_3850,A_3844,A_3855,A_3843,A_3845) as school_name, A_3849 as school_type FROM
(SELECT coalesce(A_1777,A_119) AS A_3843,coalesce(A_1777,A_119) AS A_3844,A_1782 AS A_3850,A_123 AS A_3851,A_121 AS A_3854,A_118 AS A_3855,A_125 AS A_3852,A_120 AS A_3853,A_1779 AS A_3847,A_1781 AS A_3848,A_1776 AS A_3845,A_129 AS A_3856,A_1778 AS A_3846,A_1780 AS A_3849 FROM 
(SELECT coalesce(A_1097,A_227) AS A_1776,coalesce(A_1097,A_227) AS A_1777,A_1099 AS A_1778,A_1098 AS A_1779,A_230 AS A_1781,A_234 AS A_1780,A_228 AS A_1782 FROM 
((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_299.A_1097 = ir_65.A_227) 
AS ir_413 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_413.A_1777 = ir_39.A_119)
AS ir_700 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 75 ----------------------------------------------
6 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					public.eal_jan16[24.0]
				)[98.0]
			)[186.0]
		)[256.0]
	)[344.0]
)
[size=430, nulls=0, fitness=430.0]
SELECT NULL as defibrillators_number, A_1150 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1149 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1148 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1148,A_20 AS A_1149,A_16 AS A_1150 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1091 AS A_1151,A_1092 AS A_1152,A_1093 AS A_1153 FROM 
	((SELECT A_6 AS A_1091,A_9 AS A_1092,A_5 AS A_1093 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_889 AS A_1094,A_890 AS A_1095,A_891 AS A_1096 FROM 
	((SELECT A_12 AS A_889,A_14 AS A_890,A_11 AS A_891 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_627 AS A_892,A_628 AS A_893,A_629 AS A_894 FROM 
	((SELECT A_28 AS A_627,A_31 AS A_628,A_27 AS A_629 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_342 AS A_630,A_343 AS A_631,A_344 AS A_632 FROM 
	((SELECT A_34 AS A_342,A_35 AS A_343,A_33 AS A_344 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_1 AS A_345,A_3 AS A_346,A_0 AS A_347 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2)) 
AS ir_85)) 
AS ir_165)) 
AS ir_247)) 
AS ir_297))
AS ir_316 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 76 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					public.eal_oct15[71.0]
				)[159.0]
			)[229.0]
		)[315.0]
	)[315.0]
)
[size=427, nulls=112, fitness=427.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2710,A_2714,A_2716) as dfe, A_2715 as executive_headteacher, A_2712 as number_bikeability_courses, A_2708 as number_pupils_english_second_lang, A_2717 as pupils_fsm_eligible,  COALESCE(A_2707,A_2719,A_2711,A_2713,A_2706) as school_name, A_2709 as school_type FROM
(SELECT coalesce(A_1287,A_118) AS A_2706,coalesce(A_1287,A_118) AS A_2707,A_1290 AS A_2710,A_1293 AS A_2711,A_123 AS A_2714,A_125 AS A_2715,A_1292 AS A_2712,A_1288 AS A_2713,A_129 AS A_2718,A_1289 AS A_2708,A_119 AS A_2719,A_120 AS A_2716,A_121 AS A_2717,A_1291 AS A_2709 FROM 
(SELECT coalesce(A_782,A_227) AS A_1287,coalesce(A_782,A_227) AS A_1288,A_783 AS A_1289,A_234 AS A_1291,A_784 AS A_1290,A_228 AS A_1293,A_230 AS A_1292 FROM 
((SELECT A_17 AS A_782,A_20 AS A_783,A_16 AS A_784 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_536 AS A_785,A_537 AS A_786,A_538 AS A_787 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_213 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_213.A_782 = ir_65.A_227) 
AS ir_341 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_341.A_1287 = ir_39.A_118)
AS ir_548 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 77 ----------------------------------------------
6 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_jan16[24.0]
				Union []
					public.eal_oct15[71.0]
				)[95.0]
			)[183.0]
		)[253.0]
	)[341.0]
)
[size=427, nulls=0, fitness=427.0]
SELECT NULL as defibrillators_number, A_1156 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1155 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1154 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1154,A_20 AS A_1155,A_16 AS A_1156 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1097 AS A_1157,A_1098 AS A_1158,A_1099 AS A_1159 FROM 
	((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299))
AS ir_318 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 78 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					public.eal_oct15[71.0]
				)[145.0]
			)[215.0]
		)[303.0]
	)[303.0]
)
[size=426, nulls=123, fitness=426.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2672,A_2674,A_2668) as dfe, A_2673 as executive_headteacher, A_2670 as number_bikeability_courses, A_2669 as number_pupils_english_second_lang, A_2675 as pupils_fsm_eligible,  COALESCE(A_2666,A_2677,A_2667,A_2664,A_2665) as school_name, A_2671 as school_type FROM
(SELECT coalesce(A_1295,A_118) AS A_2664,coalesce(A_1295,A_118) AS A_2665,A_1299 AS A_2670,A_123 AS A_2672,A_1298 AS A_2671,A_120 AS A_2674,A_125 AS A_2673,A_129 AS A_2676,A_121 AS A_2675,A_1294 AS A_2667,A_1300 AS A_2666,A_119 AS A_2677,A_1296 AS A_2669,A_1297 AS A_2668 FROM 
(SELECT coalesce(A_853,A_228) AS A_1294,coalesce(A_853,A_228) AS A_1295,A_227 AS A_1300,A_855 AS A_1297,A_854 AS A_1296,A_230 AS A_1299,A_234 AS A_1298 FROM 
((SELECT A_6 AS A_853,A_9 AS A_854,A_5 AS A_855 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_560 AS A_856,A_561 AS A_857,A_562 AS A_858 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_235 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_235.A_853 = ir_65.A_228) 
AS ir_343 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_343.A_1295 = ir_39.A_118)
AS ir_542 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 79 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school_name=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [dfe_no=dfe_number]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=school]
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[169.0]
				)[257.0]
			)[327.0]
		)[327.0]
	)[387.0]
)
[size=423, nulls=52, fitness=423.0]
SELECT NULL as defibrillators_number,  COALESCE(A_3598,A_3605,A_3596) as dfe, A_3607 as executive_headteacher, A_3602 as number_bikeability_courses, A_3599 as number_pupils_english_second_lang, A_3604 as pupils_fsm_eligible,  COALESCE(A_3595,A_3594,A_3600,A_3597,A_3603) as school_name, A_3601 as school_type FROM
(SELECT coalesce(A_1938,A_39) AS A_3594,coalesce(A_1938,A_39) AS A_3595,A_1932 AS A_3597,A_1931 AS A_3598,A_1930 AS A_3596,A_1936 AS A_3601,A_46 AS A_3612,A_1935 AS A_3602,A_47 AS A_3613,A_1934 AS A_3599,A_44 AS A_3610,A_1933 AS A_3600,A_45 AS A_3611,A_36 AS A_3605,A_50 AS A_3616,A_40 AS A_3606,A_51 AS A_3617,A_1937 AS A_3603,A_48 AS A_3614,A_1939 AS A_3604,A_49 AS A_3615,A_43 AS A_3609,A_41 AS A_3607,A_42 AS A_3608 FROM 
(SELECT coalesce(A_1835,A_53) AS A_1930,coalesce(A_1835,A_53) AS A_1931,A_55 AS A_1940,A_1833 AS A_1932,A_1834 AS A_1934,A_1832 AS A_1933,A_1836 AS A_1936,A_1837 AS A_1935,A_52 AS A_1938,A_1838 AS A_1937,A_54 AS A_1939 FROM 
(SELECT coalesce(A_1115,A_228) AS A_1832,coalesce(A_1115,A_228) AS A_1833,A_1117 AS A_1835,A_1116 AS A_1834,A_230 AS A_1837,A_234 AS A_1836,A_227 AS A_1838 FROM 
((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_305.A_1115 = ir_65.A_228) 
AS ir_429 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_429.A_1835 = ir_18.A_53) 
AS ir_445 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_445.A_1938 = ir_16.A_39)
AS ir_660 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 80 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[183.0]
				)[253.0]
			)[341.0]
		)[341.0]
	)[398.0]
)
[size=423, nulls=71, fitness=423.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2833,A_2824,A_2827) as dfe, A_2825 as executive_headteacher, A_2831 as number_bikeability_courses, A_2828 as number_pupils_english_second_lang, A_2834 as pupils_fsm_eligible,  COALESCE(A_2826,A_2823,A_2822,A_2832,A_2829) as school_name, A_2830 as school_type FROM
(SELECT coalesce(A_2420,A_52) AS A_2822,coalesce(A_2420,A_52) AS A_2823,A_2417 AS A_2831,A_2419 AS A_2832,A_2418 AS A_2830,A_2412 AS A_2824,A_55 AS A_2835,A_2422 AS A_2825,A_53 AS A_2833,A_54 AS A_2834,A_2416 AS A_2828,A_2415 AS A_2829,A_2414 AS A_2826,A_2413 AS A_2827 FROM 
(SELECT coalesce(A_1778,A_36) AS A_2412,coalesce(A_1778,A_36) AS A_2413,A_49 AS A_2430,A_40 AS A_2421,A_51 AS A_2432,A_39 AS A_2420,A_50 AS A_2431,A_42 AS A_2423,A_41 AS A_2422,A_1776 AS A_2414,A_44 AS A_2425,A_43 AS A_2424,A_1779 AS A_2416,A_46 AS A_2427,A_1777 AS A_2415,A_45 AS A_2426,A_1780 AS A_2418,A_48 AS A_2429,A_1781 AS A_2417,A_47 AS A_2428,A_1782 AS A_2419 FROM 
(SELECT coalesce(A_1097,A_227) AS A_1776,coalesce(A_1097,A_227) AS A_1777,A_1099 AS A_1778,A_1098 AS A_1779,A_230 AS A_1781,A_234 AS A_1780,A_228 AS A_1782 FROM 
((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_299.A_1097 = ir_65.A_227) 
AS ir_413 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_413.A_1778 = ir_16.A_36) 
AS ir_505 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_505.A_2420 = ir_18.A_52)
AS ir_566 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 81 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_january2017[88.0]
				Union []
					(
						public.eal_may16[70.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[165.0]
				)[253.0]
			)[339.0]
		)[339.0]
	)[397.0]
)
[size=421, nulls=71, fitness=421.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2945,A_2938,A_2939) as dfe, A_2937 as executive_headteacher, A_2944 as number_bikeability_courses, A_2941 as number_pupils_english_second_lang, A_2946 as pupils_fsm_eligible,  COALESCE(A_2936,A_2935,A_2934,A_2942,A_2940) as school_name, A_2943 as school_type FROM
(SELECT coalesce(A_2441,A_52) AS A_2934,coalesce(A_2441,A_52) AS A_2935,A_2435 AS A_2941,A_2438 AS A_2942,A_2436 AS A_2940,A_53 AS A_2945,A_54 AS A_2946,A_2437 AS A_2943,A_2439 AS A_2944,A_2434 AS A_2938,A_2433 AS A_2939,A_2440 AS A_2936,A_55 AS A_2947,A_2443 AS A_2937 FROM 
(SELECT coalesce(A_1786,A_36) AS A_2433,coalesce(A_1786,A_36) AS A_2434,A_48 AS A_2450,A_39 AS A_2441,A_50 AS A_2452,A_1783 AS A_2440,A_49 AS A_2451,A_41 AS A_2443,A_40 AS A_2442,A_51 AS A_2453,A_43 AS A_2445,A_42 AS A_2444,A_1784 AS A_2436,A_45 AS A_2447,A_1785 AS A_2435,A_44 AS A_2446,A_1789 AS A_2438,A_47 AS A_2449,A_1787 AS A_2437,A_46 AS A_2448,A_1788 AS A_2439 FROM 
(SELECT coalesce(A_1043,A_227) AS A_1783,coalesce(A_1043,A_227) AS A_1784,A_1044 AS A_1785,A_234 AS A_1787,A_1045 AS A_1786,A_228 AS A_1789,A_230 AS A_1788 FROM 
((SELECT A_17 AS A_1043,A_20 AS A_1044,A_16 AS A_1045 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_841 AS A_1046,A_842 AS A_1047,A_843 AS A_1048 FROM 
	((SELECT A_6 AS A_841,A_9 AS A_842,A_5 AS A_843 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_554 AS A_844,A_555 AS A_845,A_556 AS A_846 FROM 
	((SELECT A_12 AS A_554,A_14 AS A_555,A_11 AS A_556 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_354 AS A_557,A_355 AS A_558,A_356 AS A_559 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_153)) 
AS ir_231)) 
AS ir_281 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_281.A_1043 = ir_65.A_227) 
AS ir_415 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_415.A_1786 = ir_16.A_36) 
AS ir_507 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_507.A_2441 = ir_18.A_52)
AS ir_584 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 82 ----------------------------------------------
9 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						(
							public.eal_jan16[24.0]
						Union []
							public.eal_oct15[71.0]
						)[95.0]
					)[183.0]
				)[253.0]
			)[339.0]
		)[339.0]
	)[406.0]
)
[size=421, nulls=71, fitness=421.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2954,A_2955,A_2959) as dfe, A_2953 as executive_headteacher, A_2951 as number_bikeability_courses, A_2956 as number_pupils_english_second_lang, A_2960 as pupils_fsm_eligible,  COALESCE(A_2948,A_2958,A_2952,A_2949,A_2950) as school_name, A_2957 as school_type FROM
(SELECT coalesce(A_2313,A_52) AS A_2948,coalesce(A_2313,A_52) AS A_2949,A_54 AS A_2960,A_2312 AS A_2952,A_2315 AS A_2953,A_2311 AS A_2950,A_55 AS A_2961,A_2310 AS A_2951,A_2308 AS A_2956,A_2307 AS A_2957,A_2306 AS A_2954,A_2305 AS A_2955,A_2309 AS A_2958,A_53 AS A_2959 FROM 
(SELECT coalesce(A_1820,A_36) AS A_2305,coalesce(A_1820,A_36) AS A_2306,A_46 AS A_2320,A_1819 AS A_2311,A_48 AS A_2322,A_1823 AS A_2310,A_47 AS A_2321,A_39 AS A_2313,A_50 AS A_2324,A_1818 AS A_2312,A_49 AS A_2323,A_41 AS A_2315,A_40 AS A_2314,A_51 AS A_2325,A_43 AS A_2317,A_42 AS A_2316,A_1821 AS A_2308,A_45 AS A_2319,A_1822 AS A_2307,A_44 AS A_2318,A_1824 AS A_2309 FROM 
(SELECT coalesce(A_1055,A_227) AS A_1818,coalesce(A_1055,A_227) AS A_1819,A_1057 AS A_1820,A_234 AS A_1822,A_1056 AS A_1821,A_228 AS A_1824,A_230 AS A_1823 FROM 
((SELECT A_17 AS A_1055,A_20 AS A_1056,A_16 AS A_1057 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_877 AS A_1058,A_878 AS A_1059,A_879 AS A_1060 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_285 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_285.A_1055 = ir_65.A_227) 
AS ir_425 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_425.A_1820 = ir_16.A_36) 
AS ir_495 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_495.A_2313 = ir_18.A_52)
AS ir_586 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 83 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	(
		public.free_meals_schools[85.0]
	OuterJoin [school_name=school_name]
		public.all_schools[99.0]
	)[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					public.eal_oct15[71.0]
				)[145.0]
			)[215.0]
		)[301.0]
	)[301.0]
)
[size=418, nulls=117, fitness=418.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2683,A_2686,A_2688) as dfe, A_2687 as executive_headteacher, A_2685 as number_bikeability_courses, A_2681 as number_pupils_english_second_lang, A_2689 as pupils_fsm_eligible,  COALESCE(A_2678,A_2679,A_2680,A_2684,A_2690) as school_name, A_2682 as school_type FROM
(SELECT coalesce(A_1281,A_119) AS A_2678,coalesce(A_1281,A_119) AS A_2679,A_118 AS A_2690,A_1282 AS A_2681,A_1280 AS A_2680,A_129 AS A_2691,A_1283 AS A_2683,A_1284 AS A_2682,A_1285 AS A_2685,A_1286 AS A_2684,A_125 AS A_2687,A_123 AS A_2686,A_121 AS A_2689,A_120 AS A_2688 FROM 
(SELECT coalesce(A_776,A_228) AS A_1280,coalesce(A_776,A_228) AS A_1281,A_777 AS A_1282,A_234 AS A_1284,A_778 AS A_1283,A_227 AS A_1286,A_230 AS A_1285 FROM 
((SELECT A_17 AS A_776,A_20 AS A_777,A_16 AS A_778 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_560 AS A_779,A_561 AS A_780,A_562 AS A_781 FROM 
	((SELECT A_12 AS A_560,A_14 AS A_561,A_11 AS A_562 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_348 AS A_563,A_349 AS A_564,A_350 AS A_565 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_155)) 
AS ir_211 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_211.A_776 = ir_65.A_228) 
AS ir_339 
FULL OUTER JOIN 
(SELECT coalesce(A_52,A_39) AS A_118,coalesce(A_52,A_39) AS A_119,A_36 AS A_123,A_50 AS A_134,A_40 AS A_124,A_51 AS A_135,A_41 AS A_125,A_42 AS A_126,A_46 AS A_130,A_53 AS A_120,A_47 AS A_131,A_54 AS A_121,A_48 AS A_132,A_55 AS A_122,A_49 AS A_133,A_43 AS A_127,A_44 AS A_128,A_45 AS A_129 FROM 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_18.A_52 = ir_16.A_39) 
AS ir_39
ON ir_339.A_1281 = ir_39.A_119)
AS ir_544 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 84 ----------------------------------------------
6 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_january2017[88.0]
Union []
	(
		public.eal_may16[70.0]
	Union []
		(
			public.eal_oct2016[88.0]
		Union []
			(
				public.eal_oct2017[74.0]
			Union []
				(
					public.eal_jan16[24.0]
				Union []
					public.eal_oct15[71.0]
				)[95.0]
			)[169.0]
		)[257.0]
	)[327.0]
)
[size=415, nulls=0, fitness=415.0]
SELECT NULL as defibrillators_number, A_1213 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1212 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1211 as school_name, NULL as school_type FROM
((SELECT A_6 AS A_1211,A_9 AS A_1212,A_5 AS A_1213 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_1115 AS A_1214,A_1116 AS A_1215,A_1117 AS A_1216 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305))
AS ir_332 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 85 ----------------------------------------------
8 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	(
		public.bikeability[87.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school]
		public.road_safety_training[46.0]
	)[87.0]
OuterJoin [school=calderdale_primary_school_or_academy_name]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[239.0]
		)[327.0]
	)[413.0]
)
[size=473, nulls=60, fitness=413.0]
SELECT NULL as defibrillators_number, A_2643 as dfe, NULL as executive_headteacher, A_2645 as number_bikeability_courses, A_2642 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2640,A_2641,A_2646) as school_name, A_2644 as school_type FROM
(SELECT coalesce(A_1142,A_227) AS A_2640,coalesce(A_1142,A_227) AS A_2641,A_1144 AS A_2643,A_1143 AS A_2642,A_230 AS A_2645,A_234 AS A_2644,A_228 AS A_2646 FROM 
((SELECT A_17 AS A_1142,A_20 AS A_1143,A_16 AS A_1144 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1103 AS A_1145,A_1104 AS A_1146,A_1105 AS A_1147 FROM 
	((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301)) 
AS ir_313 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_313.A_1142 = ir_65.A_227)
AS ir_536 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 86 ----------------------------------------------
8 initial source relations =bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	(
		public.bikeability[87.0]
	OuterJoin [calderdale_primary_school_or_academy_name=school]
		public.road_safety_training[46.0]
	)[87.0]
OuterJoin [school=school]
	(
		public.eal_may2017[86.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[257.0]
		)[327.0]
	)[413.0]
)
[size=473, nulls=60, fitness=413.0]
SELECT NULL as defibrillators_number, A_2649 as dfe, NULL as executive_headteacher, A_2652 as number_bikeability_courses, A_2650 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2653,A_2647,A_2648) as school_name, A_2651 as school_type FROM
(SELECT coalesce(A_1172,A_228) AS A_2647,coalesce(A_1172,A_228) AS A_2648,A_227 AS A_2653,A_1174 AS A_2649,A_1173 AS A_2650,A_230 AS A_2652,A_234 AS A_2651 FROM 
((SELECT A_17 AS A_1172,A_20 AS A_1173,A_16 AS A_1174 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1115 AS A_1175,A_1116 AS A_1176,A_1117 AS A_1177 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305)) 
AS ir_323 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_323.A_1172 = ir_65.A_228)
AS ir_538 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 87 ----------------------------------------------
6 initial source relations =eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2017[74.0]
			Union []
				(
					public.eal_jan16[24.0]
				Union []
					public.eal_oct15[71.0]
				)[95.0]
			)[169.0]
		)[239.0]
	)[327.0]
)
[size=413, nulls=0, fitness=413.0]
SELECT NULL as defibrillators_number, A_1144 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1143 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1142 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1142,A_20 AS A_1143,A_16 AS A_1144 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1103 AS A_1145,A_1104 AS A_1146,A_1105 AS A_1147 FROM 
	((SELECT A_6 AS A_1103,A_9 AS A_1104,A_5 AS A_1105 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_871 AS A_1106,A_872 AS A_1107,A_873 AS A_1108 FROM 
	((SELECT A_12 AS A_871,A_14 AS A_872,A_11 AS A_873 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_674 AS A_874,A_675 AS A_875,A_676 AS A_876 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_241)) 
AS ir_301))
AS ir_314 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 88 ----------------------------------------------
6 initial source relations =eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_may16[70.0]
	Union []
		(
			public.eal_oct2016[88.0]
		Union []
			(
				public.eal_oct2017[74.0]
			Union []
				(
					public.eal_jan16[24.0]
				Union []
					public.eal_oct15[71.0]
				)[95.0]
			)[169.0]
		)[257.0]
	)[327.0]
)
[size=413, nulls=0, fitness=413.0]
SELECT NULL as defibrillators_number, A_1174 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1173 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1172 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1172,A_20 AS A_1173,A_16 AS A_1174 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_1115 AS A_1175,A_1116 AS A_1176,A_1117 AS A_1177 FROM 
	((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305))
AS ir_324 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 89 ----------------------------------------------
8 initial source relations =bikeability..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[165.0]
			)[253.0]
		)[339.0]
	)[339.0]
)
[size=407, nulls=68, fitness=407.0]
SELECT NULL as defibrillators_number,  COALESCE(A_1988,A_1992) as dfe, NULL as executive_headteacher, A_1990 as number_bikeability_courses, A_1986 as number_pupils_english_second_lang, A_1993 as pupils_fsm_eligible,  COALESCE(A_1991,A_1989,A_1985,A_1984) as school_name, A_1987 as school_type FROM
(SELECT coalesce(A_1784,A_52) AS A_1984,coalesce(A_1784,A_52) AS A_1985,A_55 AS A_1994,A_54 AS A_1993,A_1787 AS A_1987,A_1785 AS A_1986,A_1789 AS A_1989,A_1786 AS A_1988,A_1788 AS A_1990,A_53 AS A_1992,A_1783 AS A_1991 FROM 
(SELECT coalesce(A_1043,A_227) AS A_1783,coalesce(A_1043,A_227) AS A_1784,A_1044 AS A_1785,A_234 AS A_1787,A_1045 AS A_1786,A_228 AS A_1789,A_230 AS A_1788 FROM 
((SELECT A_17 AS A_1043,A_20 AS A_1044,A_16 AS A_1045 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_841 AS A_1046,A_842 AS A_1047,A_843 AS A_1048 FROM 
	((SELECT A_6 AS A_841,A_9 AS A_842,A_5 AS A_843 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_554 AS A_844,A_555 AS A_845,A_556 AS A_846 FROM 
	((SELECT A_12 AS A_554,A_14 AS A_555,A_11 AS A_556 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_354 AS A_557,A_355 AS A_558,A_356 AS A_559 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_153)) 
AS ir_231)) 
AS ir_281 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_281.A_1043 = ir_65.A_227) 
AS ir_415 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_415.A_1784 = ir_18.A_52)
AS ir_456 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 90 ----------------------------------------------
8 initial source relations =bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [calderdale_primary_school_or_academy_name=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[183.0]
			)[253.0]
		)[339.0]
	)[339.0]
)
[size=407, nulls=68, fitness=407.0]
SELECT NULL as defibrillators_number,  COALESCE(A_1949,A_1943) as dfe, NULL as executive_headteacher, A_1947 as number_bikeability_courses, A_1945 as number_pupils_english_second_lang, A_1950 as pupils_fsm_eligible,  COALESCE(A_1946,A_1941,A_1942,A_1948) as school_name, A_1944 as school_type FROM
(SELECT coalesce(A_1819,A_52) AS A_1941,coalesce(A_1819,A_52) AS A_1942,A_54 AS A_1950,A_55 AS A_1951,A_1820 AS A_1943,A_1821 AS A_1945,A_1822 AS A_1944,A_1823 AS A_1947,A_1824 AS A_1946,A_53 AS A_1949,A_1818 AS A_1948 FROM 
(SELECT coalesce(A_1055,A_227) AS A_1818,coalesce(A_1055,A_227) AS A_1819,A_1057 AS A_1820,A_234 AS A_1822,A_1056 AS A_1821,A_228 AS A_1824,A_230 AS A_1823 FROM 
((SELECT A_17 AS A_1055,A_20 AS A_1056,A_16 AS A_1057 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_877 AS A_1058,A_878 AS A_1059,A_879 AS A_1060 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_285 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_285.A_1055 = ir_65.A_227) 
AS ir_425 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_425.A_1819 = ir_18.A_52)
AS ir_448 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 91 ----------------------------------------------
5 initial source relations =eal_january2017..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_oct2016[88.0]
		Union []
			(
				public.eal_oct2017[74.0]
			Union []
				public.eal_oct15[71.0]
			)[145.0]
		)[233.0]
	)[321.0]
)
[size=407, nulls=0, fitness=407.0]
SELECT NULL as defibrillators_number, A_1075 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1074 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1073 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1073,A_20 AS A_1074,A_16 AS A_1075 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_847 AS A_1076,A_848 AS A_1077,A_849 AS A_1078 FROM 
	((SELECT A_6 AS A_847,A_9 AS A_848,A_5 AS A_849 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_639 AS A_850,A_640 AS A_851,A_641 AS A_852 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_233))
AS ir_292 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 92 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_may2017..eal_oct15..eal_oct2016..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[183.0]
			)[253.0]
		)[339.0]
	)[339.0]
)
[size=410, nulls=60, fitness=406.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2306,A_2305) as dfe, A_2315 as executive_headteacher, A_2310 as number_bikeability_courses, A_2308 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2309,A_2312,A_2313,A_2311) as school_name, A_2307 as school_type FROM
(SELECT coalesce(A_1820,A_36) AS A_2305,coalesce(A_1820,A_36) AS A_2306,A_46 AS A_2320,A_1819 AS A_2311,A_48 AS A_2322,A_1823 AS A_2310,A_47 AS A_2321,A_39 AS A_2313,A_50 AS A_2324,A_1818 AS A_2312,A_49 AS A_2323,A_41 AS A_2315,A_40 AS A_2314,A_51 AS A_2325,A_43 AS A_2317,A_42 AS A_2316,A_1821 AS A_2308,A_45 AS A_2319,A_1822 AS A_2307,A_44 AS A_2318,A_1824 AS A_2309 FROM 
(SELECT coalesce(A_1055,A_227) AS A_1818,coalesce(A_1055,A_227) AS A_1819,A_1057 AS A_1820,A_234 AS A_1822,A_1056 AS A_1821,A_228 AS A_1824,A_230 AS A_1823 FROM 
((SELECT A_17 AS A_1055,A_20 AS A_1056,A_16 AS A_1057 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_877 AS A_1058,A_878 AS A_1059,A_879 AS A_1060 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_285 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_285.A_1055 = ir_65.A_227) 
AS ir_425 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_425.A_1820 = ir_16.A_36)
AS ir_496 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 93 ----------------------------------------------
5 initial source relations =eal_january2017..eal_may16..eal_may2017..eal_oct2016..eal_oct2017
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				public.eal_oct2017[74.0]
			)[162.0]
		)[232.0]
	)[320.0]
)
[size=406, nulls=0, fitness=406.0]
SELECT NULL as defibrillators_number, A_1015 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1014 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1013 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1013,A_20 AS A_1014,A_16 AS A_1015 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_811 AS A_1016,A_812 AS A_1017,A_813 AS A_1018 FROM 
	((SELECT A_6 AS A_811,A_9 AS A_812,A_5 AS A_813 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_530 AS A_814,A_531 AS A_815,A_532 AS A_816 FROM 
	((SELECT A_12 AS A_530,A_14 AS A_531,A_11 AS A_532 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_291 AS A_533,A_292 AS A_534,A_293 AS A_535 FROM 
	((SELECT A_28 AS A_291,A_31 AS A_292,A_27 AS A_293 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_34 AS A_294,A_35 AS A_295,A_33 AS A_296 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14)) 
AS ir_73)) 
AS ir_145)) 
AS ir_221))
AS ir_272 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 94 ----------------------------------------------
8 initial source relations =bikeability..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.eal_oct2017[74.0]
OuterJoin [school=school]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may2017[86.0]
		Union []
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						public.eal_oct15[71.0]
					)[159.0]
				)[229.0]
			)[317.0]
		)[403.0]
	)[403.0]
)
[size=496, nulls=93, fitness=403.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2595,A_2598) as dfe, NULL as executive_headteacher, A_2597 as number_bikeability_courses,  COALESCE(A_2599,A_2593) as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2592,A_2596,A_2591,A_2590) as school_name, A_2594 as school_type FROM
(SELECT coalesce(A_1812,A_34) AS A_2590,coalesce(A_1812,A_34) AS A_2591,A_35 AS A_2599,A_33 AS A_2598,A_1813 AS A_2593,A_1811 AS A_2592,A_1814 AS A_2595,A_1815 AS A_2594,A_1816 AS A_2597,A_1817 AS A_2596 FROM 
(SELECT coalesce(A_1019,A_228) AS A_1811,coalesce(A_1019,A_228) AS A_1812,A_1020 AS A_1813,A_234 AS A_1815,A_1021 AS A_1814,A_227 AS A_1817,A_230 AS A_1816 FROM 
((SELECT A_17 AS A_1019,A_20 AS A_1020,A_16 AS A_1021 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_859 AS A_1022,A_860 AS A_1023,A_861 AS A_1024 FROM 
	((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237)) 
AS ir_273 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_273.A_1019 = ir_65.A_228) 
AS ir_423 
FULL OUTER JOIN 
(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14
ON ir_423.A_1812 = ir_14.A_34)
AS ir_524 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 95 ----------------------------------------------
5 initial source relations =eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016
target table = target
Creation steps:
(
	public.eal_may2017[86.0]
Union []
	(
		public.eal_january2017[88.0]
	Union []
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				public.eal_oct15[71.0]
			)[159.0]
		)[229.0]
	)[317.0]
)
[size=403, nulls=0, fitness=403.0]
SELECT NULL as defibrillators_number, A_1021 as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, A_1020 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_1019 as school_name, NULL as school_type FROM
((SELECT A_17 AS A_1019,A_20 AS A_1020,A_16 AS A_1021 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_859 AS A_1022,A_860 AS A_1023,A_861 AS A_1024 FROM 
	((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237))
AS ir_274 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 96 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_jan16..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school=school_name]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=school]
		(
			public.eal_may16[70.0]
		Union []
			(
				public.eal_oct2016[88.0]
			Union []
				(
					public.eal_oct2017[74.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[169.0]
			)[257.0]
		)[327.0]
	)[327.0]
)
[size=402, nulls=75, fitness=402.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2220,A_2215) as dfe, A_2222 as executive_headteacher, A_2217 as number_bikeability_courses, A_2216 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2219,A_2213,A_2214,A_2212) as school_name, A_2218 as school_type FROM
(SELECT coalesce(A_1833,A_39) AS A_2212,coalesce(A_1833,A_39) AS A_2213,A_49 AS A_2230,A_40 AS A_2221,A_51 AS A_2232,A_36 AS A_2220,A_50 AS A_2231,A_42 AS A_2223,A_41 AS A_2222,A_1832 AS A_2214,A_44 AS A_2225,A_43 AS A_2224,A_1834 AS A_2216,A_46 AS A_2227,A_1835 AS A_2215,A_45 AS A_2226,A_1836 AS A_2218,A_48 AS A_2229,A_1837 AS A_2217,A_47 AS A_2228,A_1838 AS A_2219 FROM 
(SELECT coalesce(A_1115,A_228) AS A_1832,coalesce(A_1115,A_228) AS A_1833,A_1117 AS A_1835,A_1116 AS A_1834,A_230 AS A_1837,A_234 AS A_1836,A_227 AS A_1838 FROM 
((SELECT A_12 AS A_1115,A_14 AS A_1116,A_11 AS A_1117 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_930 AS A_1118,A_931 AS A_1119,A_932 AS A_1120 FROM 
	((SELECT A_28 AS A_930,A_31 AS A_931,A_27 AS A_932 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_674 AS A_933,A_675 AS A_934,A_676 AS A_935 FROM 
	((SELECT A_34 AS A_674,A_35 AS A_675,A_33 AS A_676 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_354 AS A_677,A_355 AS A_678,A_356 AS A_679 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_177)) 
AS ir_253)) 
AS ir_305 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_305.A_1115 = ir_65.A_228) 
AS ir_429 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_429.A_1833 = ir_16.A_39)
AS ir_488 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 97 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_january2017..eal_may16..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		public.free_meals_schools[85.0]
	OuterJoin [school=school_name]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=school]
			(
				public.eal_january2017[88.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						public.eal_oct15[71.0]
					)[159.0]
				)[229.0]
			)[317.0]
		)[317.0]
	)[390.0]
)
[size=401, nulls=73, fitness=401.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2233,A_2234,A_2238) as dfe, A_2246 as executive_headteacher, A_2239 as number_bikeability_courses, A_2243 as number_pupils_english_second_lang, A_2240 as pupils_fsm_eligible,  COALESCE(A_2237,A_2242,A_2241,A_2236,A_2244) as school_name, A_2235 as school_type FROM
(SELECT coalesce(A_1423,A_36) AS A_2233,coalesce(A_1423,A_36) AS A_2234,A_45 AS A_2250,A_1419 AS A_2241,A_47 AS A_2252,A_1427 AS A_2240,A_46 AS A_2251,A_1420 AS A_2243,A_49 AS A_2254,A_1418 AS A_2242,A_48 AS A_2253,A_40 AS A_2245,A_51 AS A_2256,A_39 AS A_2244,A_50 AS A_2255,A_1421 AS A_2236,A_42 AS A_2247,A_1422 AS A_2235,A_41 AS A_2246,A_1426 AS A_2238,A_44 AS A_2249,A_1424 AS A_2237,A_43 AS A_2248,A_1425 AS A_2239 FROM 
(SELECT coalesce(A_1301,A_52) AS A_1418,coalesce(A_1301,A_52) AS A_1419,A_1305 AS A_1422,A_1302 AS A_1421,A_1307 AS A_1424,A_1304 AS A_1423,A_53 AS A_1426,A_1306 AS A_1425,A_55 AS A_1428,A_54 AS A_1427,A_1303 AS A_1420 FROM 
(SELECT coalesce(A_859,A_228) AS A_1301,coalesce(A_859,A_228) AS A_1302,A_860 AS A_1303,A_234 AS A_1305,A_861 AS A_1304,A_227 AS A_1307,A_230 AS A_1306 FROM 
((SELECT A_6 AS A_859,A_9 AS A_860,A_5 AS A_861 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_536 AS A_862,A_537 AS A_863,A_538 AS A_864 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_237 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_237.A_859 = ir_65.A_228) 
AS ir_345 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_345.A_1301 = ir_18.A_52) 
AS ir_371 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_371.A_1423 = ir_16.A_36)
AS ir_490 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 98 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_may16..eal_may2017..eal_oct15..eal_oct2016..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.free_meals_schools[85.0]
OuterJoin [school_name=school_name]
	(
		public.all_schools[99.0]
	OuterJoin [dfe_no=dfe_code]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may2017[86.0]
			Union []
				(
					public.eal_may16[70.0]
				Union []
					(
						public.eal_oct2016[88.0]
					Union []
						public.eal_oct15[71.0]
					)[159.0]
				)[229.0]
			)[315.0]
		)[315.0]
	)[384.0]
)
[size=399, nulls=71, fitness=399.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2116,A_2113,A_2118) as dfe, A_2114 as executive_headteacher, A_2109 as number_bikeability_courses, A_2115 as number_pupils_english_second_lang, A_2119 as pupils_fsm_eligible,  COALESCE(A_2108,A_2107,A_2111,A_2110,A_2112) as school_name, A_2117 as school_type FROM
(SELECT coalesce(A_1584,A_52) AS A_2107,coalesce(A_1584,A_52) AS A_2108,A_55 AS A_2120,A_1583 AS A_2111,A_1580 AS A_2110,A_1576 AS A_2113,A_1582 AS A_2112,A_1578 AS A_2115,A_1586 AS A_2114,A_1579 AS A_2117,A_1577 AS A_2116,A_54 AS A_2119,A_53 AS A_2118,A_1581 AS A_2109 FROM 
(SELECT coalesce(A_1290,A_36) AS A_1576,coalesce(A_1290,A_36) AS A_1577,A_45 AS A_1590,A_1292 AS A_1581,A_47 AS A_1592,A_1293 AS A_1580,A_46 AS A_1591,A_1287 AS A_1583,A_49 AS A_1594,A_1288 AS A_1582,A_48 AS A_1593,A_40 AS A_1585,A_51 AS A_1596,A_39 AS A_1584,A_50 AS A_1595,A_42 AS A_1587,A_41 AS A_1586,A_1289 AS A_1578,A_44 AS A_1589,A_43 AS A_1588,A_1291 AS A_1579 FROM 
(SELECT coalesce(A_782,A_227) AS A_1287,coalesce(A_782,A_227) AS A_1288,A_783 AS A_1289,A_234 AS A_1291,A_784 AS A_1290,A_228 AS A_1293,A_230 AS A_1292 FROM 
((SELECT A_17 AS A_782,A_20 AS A_783,A_16 AS A_784 FROM 
	(SELECT dfe_no AS A_16, number_of_pupils_on_roll AS A_19, type_of_establishment AS A_18, school AS A_17, percent_with_eal AS A_21, no_with_eal AS A_20 FROM public.eal_may2017) 
AS ir_8) 
UNION 
(SELECT A_536 AS A_785,A_537 AS A_786,A_538 AS A_787 FROM 
	((SELECT A_12 AS A_536,A_14 AS A_537,A_11 AS A_538 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_303 AS A_539,A_304 AS A_540,A_305 AS A_541 FROM 
	((SELECT A_28 AS A_303,A_31 AS A_304,A_27 AS A_305 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_23 AS A_306,A_25 AS A_307,A_22 AS A_308 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_77)) 
AS ir_147)) 
AS ir_213 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_213.A_782 = ir_65.A_227) 
AS ir_341 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_341.A_1290 = ir_16.A_36) 
AS ir_391 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_391.A_1584 = ir_18.A_52)
AS ir_476 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 99 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_may16..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [school_name=school_name]
	(
		public.free_meals_schools[85.0]
	OuterJoin [dfe_no=dfe_number]
		(
			(
				public.bikeability[87.0]
			OuterJoin [calderdale_primary_school_or_academy_name=school]
				public.road_safety_training[46.0]
			)[87.0]
		OuterJoin [school=calderdale_primary_school_or_academy_name]
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_oct2017[74.0]
					Union []
						public.eal_oct15[71.0]
					)[145.0]
				)[233.0]
			)[303.0]
		)[303.0]
	)[363.0]
)
[size=399, nulls=48, fitness=399.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2292,A_2287,A_2286) as dfe, A_2294 as executive_headteacher, A_2291 as number_bikeability_courses, A_2283 as number_pupils_english_second_lang, A_2285 as pupils_fsm_eligible,  COALESCE(A_2284,A_2288,A_2290,A_2282,A_2281) as school_name, A_2289 as school_type FROM
(SELECT coalesce(A_1357,A_39) AS A_2281,coalesce(A_1357,A_39) AS A_2282,A_1354 AS A_2290,A_36 AS A_2292,A_1353 AS A_2291,A_1356 AS A_2283,A_41 AS A_2294,A_40 AS A_2293,A_1358 AS A_2285,A_43 AS A_2296,A_1355 AS A_2284,A_42 AS A_2295,A_1350 AS A_2287,A_45 AS A_2298,A_1349 AS A_2286,A_44 AS A_2297,A_1351 AS A_2289,A_47 AS A_2300,A_1352 AS A_2288,A_46 AS A_2299,A_49 AS A_2302,A_48 AS A_2301,A_51 AS A_2304,A_50 AS A_2303 FROM 
(SELECT coalesce(A_1311,A_53) AS A_1349,coalesce(A_1311,A_53) AS A_1350,A_1310 AS A_1356,A_1308 AS A_1355,A_54 AS A_1358,A_52 AS A_1357,A_55 AS A_1359,A_1314 AS A_1352,A_1312 AS A_1351,A_1309 AS A_1354,A_1313 AS A_1353 FROM 
(SELECT coalesce(A_883,A_227) AS A_1308,coalesce(A_883,A_227) AS A_1309,A_234 AS A_1312,A_885 AS A_1311,A_228 AS A_1314,A_230 AS A_1313,A_884 AS A_1310 FROM 
((SELECT A_12 AS A_883,A_14 AS A_884,A_11 AS A_885 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_639 AS A_886,A_640 AS A_887,A_641 AS A_888 FROM 
	((SELECT A_28 AS A_639,A_31 AS A_640,A_27 AS A_641 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_348 AS A_642,A_349 AS A_643,A_350 AS A_644 FROM 
	((SELECT A_34 AS A_348,A_35 AS A_349,A_33 AS A_350 FROM 
	(SELECT number_of_pupils_with_english_as_an_additional_language AS A_35, school AS A_34, dfe_number AS A_33 FROM public.eal_oct2017) 
AS ir_14) 
UNION 
(SELECT A_23 AS A_351,A_25 AS A_352,A_22 AS A_353 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_87)) 
AS ir_169)) 
AS ir_245 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_245.A_883 = ir_65.A_227) 
AS ir_347 
FULL OUTER JOIN 
(SELECT school_name AS A_52, pupils_eligible_for_free_school_meals_excluding_nursery AS A_55, pupils_eligible_for_free_school_meals AS A_54, dfe_number AS A_53 FROM public.free_meals_schools) 
AS ir_18
ON ir_347.A_1311 = ir_18.A_53) 
AS ir_359 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_359.A_1357 = ir_16.A_39)
AS ir_494 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type

----------------------------------- Mapping number 100 ----------------------------------------------
8 initial source relations =all_schools..bikeability..eal_jan16..eal_january2017..eal_may16..eal_oct15..eal_oct2016..road_safety_training
target table = target
Creation steps:
(
	public.all_schools[99.0]
OuterJoin [dfe_no=dfe_code]
	(
		(
			public.bikeability[87.0]
		OuterJoin [calderdale_primary_school_or_academy_name=school]
			public.road_safety_training[46.0]
		)[87.0]
	OuterJoin [school=calderdale_primary_school_or_academy_name]
		(
			public.eal_january2017[88.0]
		Union []
			(
				public.eal_may16[70.0]
			Union []
				(
					public.eal_oct2016[88.0]
				Union []
					(
						public.eal_jan16[24.0]
					Union []
						public.eal_oct15[71.0]
					)[95.0]
				)[183.0]
			)[253.0]
		)[341.0]
	)[341.0]
)
[size=412, nulls=60, fitness=398.0]
SELECT NULL as defibrillators_number,  COALESCE(A_2412,A_2413) as dfe, A_2422 as executive_headteacher, A_2417 as number_bikeability_courses, A_2416 as number_pupils_english_second_lang, NULL as pupils_fsm_eligible,  COALESCE(A_2414,A_2415,A_2419,A_2420) as school_name, A_2418 as school_type FROM
(SELECT coalesce(A_1778,A_36) AS A_2412,coalesce(A_1778,A_36) AS A_2413,A_49 AS A_2430,A_40 AS A_2421,A_51 AS A_2432,A_39 AS A_2420,A_50 AS A_2431,A_42 AS A_2423,A_41 AS A_2422,A_1776 AS A_2414,A_44 AS A_2425,A_43 AS A_2424,A_1779 AS A_2416,A_46 AS A_2427,A_1777 AS A_2415,A_45 AS A_2426,A_1780 AS A_2418,A_48 AS A_2429,A_1781 AS A_2417,A_47 AS A_2428,A_1782 AS A_2419 FROM 
(SELECT coalesce(A_1097,A_227) AS A_1776,coalesce(A_1097,A_227) AS A_1777,A_1099 AS A_1778,A_1098 AS A_1779,A_230 AS A_1781,A_234 AS A_1780,A_228 AS A_1782 FROM 
((SELECT A_6 AS A_1097,A_9 AS A_1098,A_5 AS A_1099 FROM 
	(SELECT dfe_no AS A_5, type_of_establishment AS A_7, school AS A_6, no_with_english_as_an_additional_language AS A_9, percent_with_english_as_an_additional_language AS A_10, number_of_pupils_on_roll AS A_8 FROM public.eal_january2017) 
AS ir_4) 
UNION 
(SELECT A_877 AS A_1100,A_878 AS A_1101,A_879 AS A_1102 FROM 
	((SELECT A_12 AS A_877,A_14 AS A_878,A_11 AS A_879 FROM 
	(SELECT percent_with_english_as_an_additional_language AS A_15, no_with_english_as_an_additional_language AS A_14, number_of_pupils_on_roll AS A_13, school AS A_12, dfe_no AS A_11 FROM public.eal_may16) 
AS ir_6) 
UNION 
(SELECT A_633 AS A_880,A_634 AS A_881,A_635 AS A_882 FROM 
	((SELECT A_28 AS A_633,A_31 AS A_634,A_27 AS A_635 FROM 
	(SELECT dfe_no AS A_27, type_of_establishment AS A_29, school AS A_28, total_number_of_pupils_on_roll AS A_30, percent_of_pupils_with_eal AS A_32, no_of_pupils_with_eal AS A_31 FROM public.eal_oct2016) 
AS ir_12) 
UNION 
(SELECT A_354 AS A_636,A_355 AS A_637,A_356 AS A_638 FROM 
	((SELECT A_1 AS A_354,A_3 AS A_355,A_0 AS A_356 FROM 
	(SELECT no_with_english_as_an_additional_language AS A_3, number_of_pupils_on_roll AS A_2, percent_with_english_as_an_additional_language AS A_4, school AS A_1, dfe_no AS A_0 FROM public.eal_jan16) 
AS ir_2) 
UNION 
(SELECT A_23 AS A_357,A_25 AS A_358,A_22 AS A_359 FROM 
	(SELECT percent_of_pupils_with_eal AS A_26, no_of_pupils_with_eal AS A_25, total_number_of_pupils_on_roll AS A_24, school AS A_23, dfe_no AS A_22 FROM public.eal_oct15) 
AS ir_10)) 
AS ir_89)) 
AS ir_167)) 
AS ir_243)) 
AS ir_299 
FULL OUTER JOIN 
(SELECT coalesce(A_56,A_62) AS A_227,coalesce(A_56,A_62) AS A_228,A_61 AS A_233,A_63 AS A_234,A_64 AS A_235,A_58 AS A_230,A_59 AS A_231,A_60 AS A_232,A_57 AS A_229 FROM 
(SELECT trainees_booked_on_to_level_1_and_2_course AS A_59, no_of_bikeability_l1and2_courses_booked_in_2015_16 AS A_58, postcode AS A_57, trainees_passed_level_1_and_2 AS A_61, _trainees_attended_and_passed_level_1 AS A_60, calderdale_primary_school_or_academy_name AS A_56 FROM public.bikeability) 
AS ir_20 
FULL OUTER JOIN 
(SELECT type AS A_63, school AS A_62, postcode AS A_64 FROM public.road_safety_training) 
AS ir_22
ON ir_20.A_56 = ir_22.A_62) 
AS ir_65
ON ir_299.A_1097 = ir_65.A_227) 
AS ir_413 
FULL OUTER JOIN 
(SELECT headteacher AS A_41, executive_headteacher AS A_40, type AS A_51, status AS A_50, post_code AS A_45, address_3 AS A_44, address_2 AS A_43, address_1 AS A_42, local_authority_reference_number AS A_38, nor AS A_49, local_authority_name AS A_37, fax AS A_48, dfe_code AS A_36, telephone AS A_47, website AS A_46, school_name AS A_39 FROM public.all_schools) 
AS ir_16
ON ir_413.A_1778 = ir_16.A_36)
AS ir_506 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type
-- end of file --
