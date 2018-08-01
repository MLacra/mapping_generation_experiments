
-- added all_schools
select coalesce (all_schools.school_name , unions_bikeability_defibrillators_fsm_road.school_name ) as school_name, 
 number_bikeability_courses, 
 number_pupils_english_second_lang, 
 coalesce (dfe, dfe_code) as dfe,
 defibrillators_number,
 pupils_fsm_eligible,
 school_type,
 cast (all_schools.headteacher as text) as executive_headteacher
 from 

-- added road_safety_training
(select coalesce (road_safety_training.school , unions_bikeability_defibrillators_fsm.school_name ) as school_name, 
 number_bikeability_courses, 
 number_pupils_english_second_lang, 
 dfe, 
 defibrillators_number,
 pupils_fsm_eligible,
 CAST(road_safety_training.type as text) as school_type
 from 

 -- added free_meals_schools
(select coalesce (free_meals_schools.school_name , unions_bikeability_defibrillators.school_name ) as school_name, 
 number_bikeability_courses, 
 number_pupils_english_second_lang, 
 coalesce (dfe,dfe_number) as dfe, 
 defibrillators_number,
 CAST(free_meals_schools.pupils_eligible_for_free_school_meals as text) as pupils_fsm_eligible from 
 
  -- added defibrillators
 (select coalesce (school_name, premises) as school_name, 
 number_bikeability_courses, 
 number_pupils_english_second_lang, dfe, 
 CAST(number_of_units AS text) as defibrillators_number from 
	 
 -- added bikeability
(select coalesce (school_name, calderdale_primary_school_or_academy_name) as school_name, 
 CAST(no_of_bikeability_l1and2_courses_booked_in_2015_16 AS text) as number_bikeability_courses, 
 union_results.number_pupils_english_second_lang, 
 union_results.dfe from 

  -- the 6 union mapping
(Select dfe,number_pupils_english_second_lang,school_name FROM (
SELECT dfe_no as dfe, no_of_pupils_with_eal as number_pupils_english_second_lang , school as school_name FROM public.eal_oct15
UNION
SELECT  dfe_no AS dfe, no_with_english_as_an_additional_language AS number_pupils_english_second_lang,  school AS school_name  FROM public.eal_may16 
UNION
SELECT dfe_no AS dfe, no_of_pupils_with_eal AS number_pupils_english_second_lang, school AS school_name FROM public.eal_oct2016
UNION
SELECT dfe_no AS dfe,  no_with_eal AS number_pupils_english_second_lang, school AS school_name FROM public.eal_may2017
UNION
SELECT  dfe_number AS dfe, number_of_pupils_with_english_as_an_additional_language AS number_pupils_english_second_lang, school AS school_name FROM public.eal_oct2017
UNION
SELECT  dfe_no AS dfe, no_with_english_as_an_additional_language AS number_of_pupils_with_english_as_an_additional_language,  school AS school_name FROM public.eal_jan16
) unions )as union_results
 
 full outer join bikeability on bikeability.calderdale_primary_school_or_academy_name = union_results.school_name
 ) as unions_bikeability 

 full outer join defibrillators on defibrillators.premises = unions_bikeability.school_name
 ) as unions_bikeability_defibrillators
 
 full outer join free_meals_schools on free_meals_schools.school_name = unions_bikeability_defibrillators.school_name 
 ) as unions_bikeability_defibrillators_fsm
 
 full outer join road_safety_training on road_safety_training.school = unions_bikeability_defibrillators_fsm.school_name
 ) as unions_bikeability_defibrillators_fsm_road
  
 full outer join all_schools on all_schools.school_name = unions_bikeability_defibrillators_fsm_road.school_name
 ORDER BY defibrillators_number, dfe, executive_headteacher, number_bikeability_courses, number_pupils_english_second_lang, pupils_fsm_eligible, school_name, school_type
 