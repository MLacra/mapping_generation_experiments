DROP SCHEMA IF EXISTS mixed_20_inds_s_cp_ad__src CASCADE;
CREATE SCHEMA mixed_20_inds_s_cp_ad__src;
DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1 (
silk_ma_2_nl1_ae2 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
rod_ma_2_nl1_ae1 text NOT NULL, 
sweet_ma_2_nl1_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.blow_cp_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.blow_cp_2_nl0_ce0 (
powder_cp_2_nl0_ae5 text NOT NULL, 
winter_cp_2_nl0_ae4 text NOT NULL, 
work_cp_2_nl0_ae6 text NOT NULL, 
involve_cp_2_nl0_ae8 text NOT NULL, 
division_cp_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
property_cp_2_nl0_ae2 text NOT NULL, 
discuss_cp_2_nl0_ae7 text NOT NULL, 
ready_cp_2_nl0_ae1 text NOT NULL, 
gun_cp_2_nl0_ae3 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.boot_adl_4_nl0_ce0 (
bath_adl_4_nl0_ae3 text NOT NULL, 
sleep_adl_4_nl0_ae2 text NOT NULL, 
rhythm_adl_4_nl0_ae6 text NOT NULL, 
dependent_adl_4_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
call_adl_4_nl0_ae4 text NOT NULL, 
road_adl_4_nl0_ae5 text NOT NULL, 
speak_adl_4_nl0_ae8 text NOT NULL, 
stomach_adl_4_nl0_ae7 text NOT NULL, 
delicate_adl_4_nl0_ae1 text NOT NULL, 
place_adl_4_nl0_ae9 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1 (
chin_ma_1_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
swim_ma_1_nl1_ae0 text NOT NULL, 
place_ma_1_nl1_ae1 text NOT NULL, 
approval_ma_1_nl1_ae2 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.butter_cp_4_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.butter_cp_4_nl0_ce0 (
disease_cp_4_nl0_ae6 text NOT NULL, 
copy_cp_4_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
connect_cp_4_nl0_ae5 text NOT NULL, 
thick_cp_4_nl0_ae1 text NOT NULL, 
attraction_cp_4_nl0_ae7 text NOT NULL, 
feeling_cp_4_nl0_ae4 text NOT NULL, 
close_cp_4_nl0_ae2 text NOT NULL, 
stiff_cp_4_nl0_ae3 text NOT NULL, 
sad_cp_4_nl0_ae8 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.charge_ma_2_nl0_ce0 (
collection_ma_2_nl0_ae2 text NOT NULL, 
certain_ma_2_nl0_ae0 text NOT NULL, 
sugar_ma_2_nl0_ae1 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinref_0 text UNIQUE NOT NULL PRIMARY KEY REFERENCES mixed_20_inds_s_cp_ad__src.bent_ma_2_nl0_ce1(door_ma_2_nl0_ae0comp1_joinattr_0));

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.collection_dl_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.collection_dl_2_nl0_ce0 (
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

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.crush_cp_3_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.crush_cp_3_nl0_ce0 (
treat_cp_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
worry_cp_3_nl0_ae4 text NOT NULL, 
degree_cp_3_nl0_ae7 text NOT NULL, 
language_cp_3_nl0_ae3 text NOT NULL, 
regular_cp_3_nl0_ae6 text NOT NULL, 
political_cp_3_nl0_ae2 text NOT NULL, 
chalk_cp_3_nl0_ae5 text NOT NULL, 
start_cp_3_nl0_ae8 text NOT NULL, 
farm_cp_3_nl0_ae1 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.effect_adl_2_nl0_ce0 (
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

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0 (
clean_ad_3_nl0_ae5 text NOT NULL, 
science_ad_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
last_ad_3_nl0_ae1 text NOT NULL, 
flower_ad_3_nl0_ae6 text NOT NULL, 
found_ad_3_nl0_ae3 text NOT NULL, 
sleep_ad_3_nl0_ae4 text NOT NULL, 
found_ad_3_nl0_ae2 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.great_ad_1_nl0_ce0 (
society_ad_1_nl0_ae2 text NOT NULL, 
warn_ad_1_nl0_ae3 text NOT NULL, 
red_ad_1_nl0_ae5 text NOT NULL, 
board_ad_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
different_ad_1_nl0_ae1 text NOT NULL, 
tail_ad_1_nl0_ae4 text NOT NULL, 
wrong_ad_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0 (
make_adl_3_nl0_ae5 text NOT NULL, 
hollow_adl_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
gold_adl_3_nl0_ae2 text NOT NULL, 
accept_adl_3_nl0_ae4 text NOT NULL, 
probable_adl_3_nl0_ae7 text NOT NULL, 
distribution_adl_3_nl0_ae1 text NOT NULL, 
bath_adl_3_nl0_ae9 text NOT NULL, 
pain_adl_3_nl0_ae3 text NOT NULL, 
prevent_adl_3_nl0_ae6 text NOT NULL, 
low_adl_3_nl0_ae8 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.involve_dl_3_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.involve_dl_3_nl0_ce0 (
claim_dl_3_nl0_ae3 text NOT NULL, 
state_dl_3_nl0_ae4 text NOT NULL, 
agency_dl_3_nl0_ae6 text NOT NULL, 
shake_dl_3_nl0_ae11 text NOT NULL, 
death_dl_3_nl0_ae10 text NOT NULL, 
grip_dl_3_nl0_ae1 text NOT NULL, 
egg_dl_3_nl0_ae5 text NOT NULL, 
mention_dl_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
complete_dl_3_nl0_ae7 text NOT NULL, 
count_dl_3_nl0_ae8 text NOT NULL, 
complex_dl_3_nl0_ae2 text NOT NULL, 
amount_dl_3_nl0_ae9 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0 (
chin_ma_1_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES mixed_20_inds_s_cp_ad__src.branch_ma_1_nl0_ce1(chin_ma_1_nl0_ae0comp1_joinattr_0), 
broken_ma_1_nl0_ae1 text NOT NULL, 
brain_ma_1_nl0_ae2 text NOT NULL, 
small_ma_1_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0 (
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

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.nut_cp_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.nut_cp_1_nl0_ce0 (
slope_cp_1_nl0_ae1 text NOT NULL, 
society_cp_1_nl0_ae5 text NOT NULL, 
branch_cp_1_nl0_ae7 text NOT NULL, 
cheese_cp_1_nl0_ae4 text NOT NULL, 
touch_cp_1_nl0_ae3 text NOT NULL, 
measure_cp_1_nl0_ae2 text NOT NULL, 
demand_cp_1_nl0_ae8 text NOT NULL, 
art_cp_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
compare_cp_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.past_dl_1_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.past_dl_1_nl0_ce0 (
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

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.root_ad_4_nl0_ce0 (
involve_ad_4_nl0_ae5 text NOT NULL, 
walk_ad_4_nl0_ae3 text NOT NULL, 
count_ad_4_nl0_ae4 text NOT NULL, 
pain_ad_4_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
explain_ad_4_nl0_ae6 text NOT NULL, 
question_ad_4_nl0_ae2 text NOT NULL, 
complain_ad_4_nl0_ae1 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.theory_dl_4_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.theory_dl_4_nl0_ce0 (
impulse_dl_4_nl0_ae7 text NOT NULL, 
agencies_dl_4_nl0_ae9 text NOT NULL, 
head_dl_4_nl0_ae5 text NOT NULL, 
probable_dl_4_nl0_ae1 text NOT NULL, 
judge_dl_4_nl0_ae6 text NOT NULL, 
flat_dl_4_nl0_ae10 text NOT NULL, 
settle_dl_4_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
poor_dl_4_nl0_ae2 text NOT NULL, 
pick_dl_4_nl0_ae4 text NOT NULL, 
prose_dl_4_nl0_ae8 text NOT NULL, 
goat_dl_4_nl0_ae3 text NOT NULL, 
train_dl_4_nl0_ae11 text NOT NULL);

DROP TABLE IF EXISTS mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0 CASCADE ;
CREATE TABLE mixed_20_inds_s_cp_ad__src.use_ad_2_nl0_ce0 (
regular_ad_2_nl0_ae3 text NOT NULL, 
parallel_ad_2_nl0_ae6 text NOT NULL, 
leave_ad_2_nl0_ae5 text NOT NULL, 
draw_ad_2_nl0_ae1 text NOT NULL, 
send_ad_2_nl0_ae2 text NOT NULL, 
knee_ad_2_nl0_ae4 text NOT NULL, 
paint_ad_2_nl0_ae0ke0 text UNIQUE NOT NULL PRIMARY KEY);

