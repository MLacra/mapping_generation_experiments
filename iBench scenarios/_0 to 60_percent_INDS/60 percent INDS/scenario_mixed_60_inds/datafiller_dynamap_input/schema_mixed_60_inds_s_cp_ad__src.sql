DROP SCHEMA IF EXISTS mixed_60_inds_s_cp_ad__src CASCADE;
CREATE SCHEMA mixed_60_inds_s_cp_ad__src;
DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1 (
silk_ma_2_nl1_ae2 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
rod_ma_2_nl1_ae1 text NOT NULL, 
sweet_ma_2_nl1_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.blow_cp_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.blow_cp_2_nl0_ce0 (
powder_cp_2_nl0_ae5 text NOT NULL, 
winter_cp_2_nl0_ae4 text NOT NULL, 
work_cp_2_nl0_ae6 text NOT NULL, 
involve_cp_2_nl0_ae8 text NOT NULL, 
division_cp_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
property_cp_2_nl0_ae2 text NOT NULL, 
discuss_cp_2_nl0_ae7 text NOT NULL, 
ready_cp_2_nl0_ae1 text NOT NULL, 
gun_cp_2_nl0_ae3 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1 (
chin_ma_1_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
swim_ma_1_nl1_ae0 text NOT NULL, 
place_ma_1_nl1_ae1 text NOT NULL, 
approval_ma_1_nl1_ae2 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.charge_ma_2_nl0_ce0 (
collection_ma_2_nl0_ae2 text NOT NULL, 
certain_ma_2_nl0_ae0 text NOT NULL, 
sugar_ma_2_nl0_ae1 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinref_0 text UNIQUE NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.bent_ma_2_nl0_ce1(door_ma_2_nl0_ae0comp1_joinattr_0));

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.collection_dl_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.collection_dl_2_nl0_ce0 (
paint_dl_2_nl0_ae5 text NOT NULL, 
garden_dl_2_nl0_ae8 text NOT NULL, 
worry_dl_2_nl0_ae2 text NOT NULL, 
mind_dl_2_nl0_ae7 text NOT NULL, 
brown_dl_2_nl0_ae3 text NOT NULL, 
decision_dl_2_nl0_ae6 text NOT NULL, 
die_dl_2_nl0_ae1 text NOT NULL, 
hit_dl_2_nl0_ae4 text NOT NULL, 
organization_dl_2_nl0_ae10 text NOT NULL, 
stick_dl_2_nl0_ae11 text NOT NULL, 
handle_dl_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
necessary_dl_2_nl0_ae9 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1 (
leather_ma_6_nl1_ae2 text NOT NULL, 
hollow_ma_6_nl1_ae0 text NOT NULL, 
hollow_ma_6_nl1_ae1 text NOT NULL, 
agency_ma_6_nl0_ae0comp1_joinattr_0 text UNIQUE NOT NULL PRIMARY KEY);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.complete_ma_6_nl0_ce0 (
agency_ma_6_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.shake_ma_6_nl0_ce1(agency_ma_6_nl0_ae0comp1_joinattr_0), 
death_ma_6_nl0_ae2 text NOT NULL, 
amount_ma_6_nl0_ae1 text NOT NULL, 
count_ma_6_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1 (
flower_ma_5_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
egg_ma_5_nl1_ae2 text NOT NULL, 
claim_ma_5_nl1_ae0 text NOT NULL, 
state_ma_5_nl1_ae1 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.effect_adl_2_nl0_ce0 (
regular_adl_2_nl0_ae7 text NOT NULL, 
kind_adl_2_nl0_ae1 text NOT NULL, 
chalk_adl_2_nl0_ae6 text NOT NULL, 
ring_adl_2_nl0_ae3 text NOT NULL, 
prove_adl_2_nl0_ae2 text NOT NULL, 
early_adl_2_nl0_ae4 text NOT NULL, 
violent_adl_2_nl0_ae5 text NOT NULL, 
slow_adl_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
love_adl_2_nl0_ae8 text NOT NULL, 
mind_adl_2_nl0_ae9 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1 (
found_ma_4_nl1_ae0 text NOT NULL, 
sleep_ma_4_nl1_ae1 text NOT NULL, 
clean_ma_4_nl1_ae2 text NOT NULL, 
start_ma_4_nl0_ae0comp1_joinattr_0 text UNIQUE NOT NULL PRIMARY KEY);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.fruit_ma_4_nl0_ce0 (
science_ma_4_nl0_ae0 text NOT NULL, 
start_ma_4_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.found_ma_4_nl0_ce1(start_ma_4_nl0_ae0comp1_joinattr_0), 
last_ma_4_nl0_ae2 text NOT NULL, 
desire_ma_4_nl0_ae1 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.great_ad_1_nl0_ce0 (
society_ad_1_nl0_ae2 text NOT NULL, 
warn_ad_1_nl0_ae3 text NOT NULL, 
red_ad_1_nl0_ae5 text NOT NULL, 
board_ad_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
different_ad_1_nl0_ae1 text NOT NULL, 
tail_ad_1_nl0_ae4 text NOT NULL, 
wrong_ad_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.involve_ma_5_nl0_ce0 (
mention_ma_5_nl0_ae0 text NOT NULL, 
pencil_ma_5_nl0_ae1 text NOT NULL, 
flower_ma_5_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.complex_ma_5_nl0_ce1(flower_ma_5_nl0_ae0comp1_joinattr_0), 
grip_ma_5_nl0_ae2 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0 (
chin_ma_1_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.branch_ma_1_nl0_ce1(chin_ma_1_nl0_ae0comp1_joinattr_0), 
broken_ma_1_nl0_ae1 text NOT NULL, 
brain_ma_1_nl0_ae2 text NOT NULL, 
small_ma_1_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0 (
twist_adl_1_nl0_ae7 text NOT NULL, 
account_adl_1_nl0_ae8 text NOT NULL, 
pipe_adl_1_nl0_ae2 text NOT NULL, 
stick_adl_1_nl0_ae5 text NOT NULL, 
thank_adl_1_nl0_ae4 text NOT NULL, 
rest_adl_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
order_adl_1_nl0_ae6 text NOT NULL, 
expansion_adl_1_nl0_ae1 text NOT NULL, 
future_adl_1_nl0_ae9 text NOT NULL, 
indicate_adl_1_nl0_ae3 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.nut_cp_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.nut_cp_1_nl0_ce0 (
slope_cp_1_nl0_ae1 text NOT NULL, 
society_cp_1_nl0_ae5 text NOT NULL, 
branch_cp_1_nl0_ae7 text NOT NULL, 
cheese_cp_1_nl0_ae4 text NOT NULL, 
touch_cp_1_nl0_ae3 text NOT NULL, 
measure_cp_1_nl0_ae2 text NOT NULL, 
demand_cp_1_nl0_ae8 text NOT NULL, 
art_cp_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
compare_cp_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.past_dl_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.past_dl_1_nl0_ce0 (
oven_dl_1_nl0_ae11 text NOT NULL, 
attention_dl_1_nl0_ae7 text NOT NULL, 
reveal_dl_1_nl0_ae10 text NOT NULL, 
find_dl_1_nl0_ae6 text NOT NULL, 
night_dl_1_nl0_ae5 text NOT NULL, 
describe_dl_1_nl0_ae3 text NOT NULL, 
discover_dl_1_nl0_ae8 text NOT NULL, 
different_dl_1_nl0_ae9 text NOT NULL, 
wheel_dl_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
blue_dl_1_nl0_ae2 text NOT NULL, 
letter_dl_1_nl0_ae1 text NOT NULL, 
report_dl_1_nl0_ae4 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1 (
chalk_ma_3_nl1_ae0 text NOT NULL, 
crush_ma_3_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
regular_ma_3_nl1_ae1 text NOT NULL, 
degree_ma_3_nl1_ae2 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.treat_ma_3_nl0_ce0 (
language_ma_3_nl0_ae2 text NOT NULL, 
crush_ma_3_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_60_inds_s_cp_ad__src.worry_ma_3_nl0_ce1(crush_ma_3_nl0_ae0comp1_joinattr_0), 
political_ma_3_nl0_ae1 text NOT NULL, 
farm_ma_3_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_60_inds_s_cp_ad__src.use_ad_2_nl0_ce0 (
regular_ad_2_nl0_ae3 text NOT NULL, 
parallel_ad_2_nl0_ae6 text NOT NULL, 
leave_ad_2_nl0_ae5 text NOT NULL, 
draw_ad_2_nl0_ae1 text NOT NULL, 
send_ad_2_nl0_ae2 text NOT NULL, 
knee_ad_2_nl0_ae4 text NOT NULL, 
paint_ad_2_nl0_ae0ke0 text UNIQUE NOT NULL PRIMARY KEY);

