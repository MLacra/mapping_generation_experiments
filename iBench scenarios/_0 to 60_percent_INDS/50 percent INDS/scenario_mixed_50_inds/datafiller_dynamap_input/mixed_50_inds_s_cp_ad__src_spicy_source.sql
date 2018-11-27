DROP TABLE IF EXISTS public.bath_ma_5_nl0_ce1 CASCADE ;
CREATE TABLE public.bath_ma_5_nl0_ce1 (
butter_ma_5_nl1_ae0 text NOT NULL, 
thick_ma_5_nl1_ae2 text NOT NULL, 
copy_ma_5_nl1_ae1 text NOT NULL, 
accept_ma_5_nl0_ae0comp1_joinattr_0 text UNIQUE NOT NULL PRIMARY KEY);

DROP TABLE IF EXISTS public.bent_ma_2_nl0_ce1 CASCADE ;
CREATE TABLE public.bent_ma_2_nl0_ce1 (
silk_ma_2_nl1_ae2 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
rod_ma_2_nl1_ae1 text NOT NULL, 
sweet_ma_2_nl1_ae0 text NOT NULL);

DROP TABLE IF EXISTS public.blow_cp_2_nl0_ce0 CASCADE ;
CREATE TABLE public.blow_cp_2_nl0_ce0 (
powder_cp_2_nl0_ae5 text NOT NULL, 
winter_cp_2_nl0_ae4 text NOT NULL, 
work_cp_2_nl0_ae6 text NOT NULL, 
involve_cp_2_nl0_ae8 text NOT NULL, 
division_cp_2_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
property_cp_2_nl0_ae2 text NOT NULL, 
discuss_cp_2_nl0_ae7 text NOT NULL, 
ready_cp_2_nl0_ae1 text NOT NULL, 
gun_cp_2_nl0_ae3 text NOT NULL);

DROP TABLE IF EXISTS public.branch_ma_1_nl0_ce1 CASCADE ;
CREATE TABLE public.branch_ma_1_nl0_ce1 (
chin_ma_1_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
swim_ma_1_nl1_ae0 text NOT NULL, 
place_ma_1_nl1_ae1 text NOT NULL, 
approval_ma_1_nl1_ae2 text NOT NULL);

DROP TABLE IF EXISTS public.charge_ma_2_nl0_ce0 CASCADE ;
CREATE TABLE public.charge_ma_2_nl0_ce0 (
collection_ma_2_nl0_ae2 text NOT NULL, 
certain_ma_2_nl0_ae0 text NOT NULL, 
sugar_ma_2_nl0_ae1 text NOT NULL, 
door_ma_2_nl0_ae0comp1_joinref_0 text UNIQUE NOT NULL PRIMARY KEY REFERENCES public.bent_ma_2_nl0_ce1(door_ma_2_nl0_ae0comp1_joinattr_0));

DROP TABLE IF EXISTS public.collection_dl_2_nl0_ce0 CASCADE ;
CREATE TABLE public.collection_dl_2_nl0_ce0 (
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

DROP TABLE IF EXISTS public.crush_ad_3_nl0_ce0 CASCADE ;
CREATE TABLE public.crush_ad_3_nl0_ce0 (
language_ad_3_nl0_ae2 text NOT NULL, 
chalk_ad_3_nl0_ae4 text NOT NULL, 
political_ad_3_nl0_ae1 text NOT NULL, 
degree_ad_3_nl0_ae6 text NOT NULL, 
treat_ad_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
worry_ad_3_nl0_ae3 text NOT NULL, 
regular_ad_3_nl0_ae5 text NOT NULL);

DROP TABLE IF EXISTS public.leather_ma_4_nl0_ce1 CASCADE ;
CREATE TABLE public.leather_ma_4_nl0_ce1 (
amount_ma_4_nl0_ae0comp1_joinattr_0 text NOT NULL PRIMARY KEY, 
distribution_ma_4_nl1_ae0 text NOT NULL, 
gold_ma_4_nl1_ae1 text NOT NULL, 
pain_ma_4_nl1_ae2 text NOT NULL);

DROP TABLE IF EXISTS public.death_ma_4_nl0_ce0 CASCADE ;
CREATE TABLE public.death_ma_4_nl0_ce0 (
shake_ma_4_nl0_ae0 text NOT NULL, 
hollow_ma_4_nl0_ae2 text NOT NULL, 
hollow_ma_4_nl0_ae1 text NOT NULL, 
amount_ma_4_nl0_ae0comp1_joinref_0 text UNIQUE NOT NULL PRIMARY KEY REFERENCES public.leather_ma_4_nl0_ce1(amount_ma_4_nl0_ae0comp1_joinattr_0));

DROP TABLE IF EXISTS public.effect_adl_2_nl0_ce0 CASCADE ;
CREATE TABLE public.effect_adl_2_nl0_ce0 (
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

DROP TABLE IF EXISTS public.egg_ma_3_nl0_ce1 CASCADE ;
CREATE TABLE public.egg_ma_3_nl0_ce1 (
count_ma_3_nl1_ae2 text NOT NULL, 
agency_ma_3_nl1_ae0 text NOT NULL, 
complete_ma_3_nl1_ae1 text NOT NULL, 
pencil_ma_3_nl0_ae0comp1_joinattr_0 text UNIQUE NOT NULL PRIMARY KEY);

DROP TABLE IF EXISTS public.great_ad_1_nl0_ce0 CASCADE ;
CREATE TABLE public.great_ad_1_nl0_ce0 (
society_ad_1_nl0_ae2 text NOT NULL, 
warn_ad_1_nl0_ae3 text NOT NULL, 
red_ad_1_nl0_ae5 text NOT NULL, 
board_ad_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
different_ad_1_nl0_ae1 text NOT NULL, 
tail_ad_1_nl0_ae4 text NOT NULL, 
wrong_ad_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS public.grip_ma_3_nl0_ce0 CASCADE ;
CREATE TABLE public.grip_ma_3_nl0_ce0 (
claim_ma_3_nl0_ae1 text NOT NULL, 
state_ma_3_nl0_ae2 text NOT NULL, 
pencil_ma_3_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES public.egg_ma_3_nl0_ce1(pencil_ma_3_nl0_ae0comp1_joinattr_0), 
complex_ma_3_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS public.make_ma_5_nl0_ce0 CASCADE ;
CREATE TABLE public.make_ma_5_nl0_ce0 (
probable_ma_5_nl0_ae1 text NOT NULL, 
low_ma_5_nl0_ae2 text NOT NULL, 
accept_ma_5_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES public.bath_ma_5_nl0_ce1(accept_ma_5_nl0_ae0comp1_joinattr_0), 
prevent_ma_5_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS public.mixed_ma_1_nl0_ce0 CASCADE ;
CREATE TABLE public.mixed_ma_1_nl0_ce0 (
chin_ma_1_nl0_ae0comp1_joinref_0 text NOT NULL PRIMARY KEY REFERENCES public.branch_ma_1_nl0_ce1(chin_ma_1_nl0_ae0comp1_joinattr_0), 
broken_ma_1_nl0_ae1 text NOT NULL, 
brain_ma_1_nl0_ae2 text NOT NULL, 
small_ma_1_nl0_ae0 text NOT NULL);

DROP TABLE IF EXISTS public.narrow_adl_1_nl0_ce0 CASCADE ;
CREATE TABLE public.narrow_adl_1_nl0_ce0 (
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

DROP TABLE IF EXISTS public.nut_cp_1_nl0_ce0 CASCADE ;
CREATE TABLE public.nut_cp_1_nl0_ce0 (
slope_cp_1_nl0_ae1 text NOT NULL, 
society_cp_1_nl0_ae5 text NOT NULL, 
branch_cp_1_nl0_ae7 text NOT NULL, 
cheese_cp_1_nl0_ae4 text NOT NULL, 
touch_cp_1_nl0_ae3 text NOT NULL, 
measure_cp_1_nl0_ae2 text NOT NULL, 
demand_cp_1_nl0_ae8 text NOT NULL, 
art_cp_1_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
compare_cp_1_nl0_ae6 text NOT NULL);

DROP TABLE IF EXISTS public.past_dl_1_nl0_ce0 CASCADE ;
CREATE TABLE public.past_dl_1_nl0_ce0 (
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

DROP TABLE IF EXISTS public.start_adl_3_nl0_ce0 CASCADE ;
CREATE TABLE public.start_adl_3_nl0_ce0 (
desire_adl_3_nl0_ae1 text NOT NULL, 
involve_adl_3_nl0_ae8 text NOT NULL, 
flower_adl_3_nl0_ae7 text NOT NULL, 
fruit_adl_3_nl0_ae0ke0 text NOT NULL PRIMARY KEY, 
found_adl_3_nl0_ae3 text NOT NULL, 
mention_adl_3_nl0_ae9 text NOT NULL, 
last_adl_3_nl0_ae2 text NOT NULL, 
found_adl_3_nl0_ae4 text NOT NULL, 
clean_adl_3_nl0_ae6 text NOT NULL, 
sleep_adl_3_nl0_ae5 text NOT NULL);

DROP TABLE IF EXISTS public.use_ad_2_nl0_ce0 CASCADE ;
CREATE TABLE public.use_ad_2_nl0_ce0 (
regular_ad_2_nl0_ae3 text NOT NULL, 
parallel_ad_2_nl0_ae6 text NOT NULL, 
leave_ad_2_nl0_ae5 text NOT NULL, 
draw_ad_2_nl0_ae1 text NOT NULL, 
send_ad_2_nl0_ae2 text NOT NULL, 
knee_ad_2_nl0_ae4 text NOT NULL, 
paint_ad_2_nl0_ae0ke0 text UNIQUE NOT NULL PRIMARY KEY);

