
----------------------------------- Mapping number 1 ----------------------------------------------
12 initial source relations =all_schools..bikeability..defibrillators..eal_jan16..eal_january2017..eal_may16..eal_may2017..eal_oct15..eal_oct2016..eal_oct2017..free_meals_schools..road_safety_training
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
UNION
public.defibrillators
[size=688, nulls=158, fitness=688.0]

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
AS ir_858
UNION
SELECT A_69 as defibrillators_number, NULL as dfe, NULL as executive_headteacher, NULL as number_bikeability_courses, NULL as number_pupils_english_second_lang, NULL as pupils_fsm_eligible, A_65 as school_name, NULL as school_type FROM
(SELECT number_of_units AS A_69, postcode AS A_68, staff_trained AS A_70, details AS A_71, town AS A_67, address AS A_66, premises AS A_65 FROM public.defibrillators)
AS ir_23
 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type
-- end of file --
