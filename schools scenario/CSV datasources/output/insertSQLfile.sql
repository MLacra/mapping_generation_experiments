CREATE TABLE all_schools( 
dfe_code text, 

local_authority_name text, 

local_authority_reference_number text, 

school_name text, 

executive_headteacher text, 

headteacher text, 

address_1 text, 

address_2 text, 

address_3 text, 

post_code text, 

website text, 

telephone text, 

fax text, 

nor text, 

status text, 

type text);
COPY all_schools(dfe_code,local_authority_name,local_authority_reference_number,school_name,executive_headteacher,headteacher,address_1,address_2,address_3,post_code,website,telephone,fax,nor,status,type) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/all_schools.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE bikeability( 
calderdale_primary_school_or_academy_name text, 

postcode text, 

no_of_bikeability_l1and2_courses_booked_in_2015_16 text, 

trainees_booked_on_to_level_1_and_2_course text, 

_trainees_attended_and_passed_level_1 text, 

trainees_passed_level_1_and_2 text);
COPY bikeability(calderdale_primary_school_or_academy_name,postcode,no_of_bikeability_l1and2_courses_booked_in_2015_16,trainees_booked_on_to_level_1_and_2_course,_trainees_attended_and_passed_level_1,trainees_passed_level_1_and_2) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/bikeability.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE defibrillators( 
premises text, 

address text, 

town text, 

postcode text, 

number_of_units text, 

staff_trained text, 

details text);
COPY defibrillators(premises,address,town,postcode,number_of_units,staff_trained,details) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/defibrillators.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_jan16( 
dfe_no text, 

school text, 

number_of_pupils_on_roll text, 

no_with_english_as_an_additional_language text, 

percent_with_english_as_an_additional_language text);
COPY eal_jan16(dfe_no,school,number_of_pupils_on_roll,no_with_english_as_an_additional_language,percent_with_english_as_an_additional_language) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_jan16.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_january2017( 
dfe_no text, 

school text, 

type_of_establishment text, 

number_of_pupils_on_roll text, 

no_with_english_as_an_additional_language text, 

percent_with_english_as_an_additional_language text);
COPY eal_january2017(dfe_no,school,type_of_establishment,number_of_pupils_on_roll,no_with_english_as_an_additional_language,percent_with_english_as_an_additional_language) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_january2017.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_may16( 
dfe_no text, 

school text, 

number_of_pupils_on_roll text, 

no_with_english_as_an_additional_language text, 

percent_with_english_as_an_additional_language text);
COPY eal_may16(dfe_no,school,number_of_pupils_on_roll,no_with_english_as_an_additional_language,percent_with_english_as_an_additional_language) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_may16.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_may2017( 
dfe_no text, 

school text, 

type_of_establishment text, 

number_of_pupils_on_roll text, 

no_with_eal text, 

percent_with_eal text);
COPY eal_may2017(dfe_no,school,type_of_establishment,number_of_pupils_on_roll,no_with_eal,percent_with_eal) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_may2017.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_oct15( 
dfe_no text, 

school text, 

total_number_of_pupils_on_roll text, 

no_of_pupils_with_eal text, 

percent_of_pupils_with_eal text);
COPY eal_oct15(dfe_no,school,total_number_of_pupils_on_roll,no_of_pupils_with_eal,percent_of_pupils_with_eal) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_oct15.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_oct2016( 
dfe_no text, 

school text, 

type_of_establishment text, 

total_number_of_pupils_on_roll text, 

no_of_pupils_with_eal text, 

percent_of_pupils_with_eal text);
COPY eal_oct2016(dfe_no,school,type_of_establishment,total_number_of_pupils_on_roll,no_of_pupils_with_eal,percent_of_pupils_with_eal) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_oct2016.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE eal_oct2017( 
dfe_number text, 

school text, 

number_of_pupils_with_english_as_an_additional_language text);
COPY eal_oct2017(dfe_number,school,number_of_pupils_with_english_as_an_additional_language) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/eal_oct2017.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE free_meals_schools( 
school_name text, 

dfe_number text, 

pupils_eligible_for_free_school_meals text, 

pupils_eligible_for_free_school_meals_excluding_nursery text);
COPY free_meals_schools(school_name,dfe_number,pupils_eligible_for_free_school_meals,pupils_eligible_for_free_school_meals_excluding_nursery) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/free_meals_schools.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE road_safety_training( 
school text, 

type text, 

postcode text);
COPY road_safety_training(school,type,postcode) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/calderdale_scenario/map_7union/datasources/road_safety_training.csv' DELIMITER ',' CSV HEADER;

