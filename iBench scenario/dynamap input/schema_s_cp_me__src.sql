DROP SCHEMA IF EXISTS s_cp_me__src CASCADE;
CREATE SCHEMA s_cp_me__src;
CREATE TABLE s_cp_me__src.account_me_2_nl0_ce0 (
chin_me_2_nl0_ae1 text NOT NULL, 
future_me_2_nl0_ae0 text NOT NULL, 
twist_me_2_nl0_ae0comp0_joinattr_0 text UNIQUE NOT NULL PRIMARY KEY);

CREATE TABLE s_cp_me__src.attention_adl_1_nl0_ce0 (
discover_adl_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
rest_adl_1_nl0_ae4 text NOT NULL, 
reveal_adl_1_nl0_ae1 text NOT NULL, 
narrow_adl_1_nl0_ae3 text NOT NULL, 
oven_adl_1_nl0_ae2 text NOT NULL, 
place_adl_1_nl0_ae5 text NOT NULL);

CREATE TABLE s_cp_me__src.brain_ad_2_nl0_ce0 (
place_ad_2_nl0_ae1 text NOT NULL, 
approval_ad_2_nl0_ae2 text NOT NULL, 
branch_ad_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
blow_ad_2_nl0_ae3 text NOT NULL);

CREATE TABLE s_cp_me__src.compare_me_1_nl0_ce0 (
branch_me_1_nl0_ae0 text NOT NULL, 
society_me_1_nl0_ae0comp0_joinattr_0 text NOT NULL PRIMARY KEY, 
demand_me_1_nl0_ae1 text NOT NULL);

CREATE TABLE s_cp_me__src.different_ad_1_nl0_ce0 (
tail_ad_1_nl0_ae1 text NOT NULL, 
red_ad_1_nl0_ae2 text NOT NULL, 
society_ad_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
wrong_ad_1_nl0_ae3 text NOT NULL);

CREATE TABLE s_cp_me__src.division_dl_2_nl0_ce0 (
involve_dl_2_nl0_ae6 text NOT NULL, 
gun_dl_2_nl0_ae1 text NOT NULL, 
work_dl_2_nl0_ae4 text NOT NULL, 
discuss_dl_2_nl0_ae5 text NOT NULL, 
ready_dl_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
winter_dl_2_nl0_ae2 text NOT NULL, 
powder_dl_2_nl0_ae3 text NOT NULL);

CREATE TABLE s_cp_me__src.expansion_cp_2_nl0_ce0 (
indicate_cp_2_nl0_ae1 text NOT NULL, 
thank_cp_2_nl0_ae2 text NOT NULL, 
pipe_cp_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
stick_cp_2_nl0_ae3 text NOT NULL, 
order_cp_2_nl0_ae4 text NOT NULL);

CREATE TABLE s_cp_me__src.great_me_1_nl0_ce1 (
society_me_1_nl0_ae0comp1_joinref_0 text NOT NULL REFERENCES s_cp_me__src.compare_me_1_nl0_ce0(society_me_1_nl0_ae0comp0_joinattr_0), 
affect_me_1_nl1_ae1 text NOT NULL, 
board_me_1_nl1_ae0 text NOT NULL);

CREATE TABLE s_cp_me__src.mixed_me_2_nl0_ce1 (
small_me_2_nl1_ae0 text NOT NULL, 
twist_me_2_nl0_ae0comp1_joinref_0 text NOT NULL REFERENCES s_cp_me__src.account_me_2_nl0_ce0(twist_me_2_nl0_ae0comp0_joinattr_0), 
broken_me_2_nl1_ae1 text NOT NULL);

CREATE TABLE s_cp_me__src.nut_cp_1_nl0_ce0 (
slope_cp_1_nl0_ae1 text NOT NULL, 
cheese_cp_1_nl0_ae4 text NOT NULL, 
touch_cp_1_nl0_ae3 text NOT NULL, 
measure_cp_1_nl0_ae2 text NOT NULL, 
art_cp_1_nl0_ae0ke0 text UNIQUE NOT NULL PRIMARY KEY);

CREATE TABLE s_cp_me__src.past_dl_1_nl0_ce0 (
find_dl_1_nl0_ae6 text NOT NULL, 
night_dl_1_nl0_ae5 text NOT NULL, 
describe_dl_1_nl0_ae3 text NOT NULL, 
wheel_dl_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
blue_dl_1_nl0_ae2 text NOT NULL, 
letter_dl_1_nl0_ae1 text NOT NULL, 
report_dl_1_nl0_ae4 text NOT NULL);

CREATE TABLE s_cp_me__src.use_adl_2_nl0_ce0 (
draw_adl_2_nl0_ae1 text NOT NULL, 
paint_adl_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
knee_adl_2_nl0_ae4 text NOT NULL, 
send_adl_2_nl0_ae2 text NOT NULL, 
regular_adl_2_nl0_ae3 text NOT NULL, 
leave_adl_2_nl0_ae5 text NOT NULL);

