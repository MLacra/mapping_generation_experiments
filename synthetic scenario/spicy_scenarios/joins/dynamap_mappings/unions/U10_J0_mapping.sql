
----------------------------------- Mapping number 1 ----------------------------------------------
11 initial source relations =relation_10..relation_12..relation_13..relation_14..relation_15..relation_16..relation_17..relation_18..relation_19..relation_20..relation_6
target table = relation_0
Creation steps:
public.relation_10
UNION
public.relation_12
UNION
public.relation_6
UNION
public.relation_16
UNION
public.relation_15
UNION
public.relation_19
UNION
public.relation_20
UNION
public.relation_14
UNION
public.relation_13
UNION
public.relation_18
UNION
public.relation_17
[size=18, nulls=0, fitness=18.0]

SELECT A_396 as attribute_0, A_397 as attribute_1, A_398 as attribute_2, A_399 as attribute_3 FROM
(SELECT attribute_22 AS A_398, attribute_23 AS A_399, attribute_20 AS A_396, attribute_21 AS A_397 FROM public.relation_10)
AS ir_208
UNION
SELECT A_400 as attribute_0, A_401 as attribute_1, A_402 as attribute_2, A_403 as attribute_3 FROM
(SELECT attribute_24 AS A_400, attribute_25 AS A_401, attribute_26 AS A_402, attribute_27 AS A_403 FROM public.relation_12)
AS ir_210
UNION
SELECT A_436 as attribute_0, A_437 as attribute_1, A_438 as attribute_2, A_439 as attribute_3 FROM
(SELECT attribute_15 AS A_439, attribute_12 AS A_436, attribute_13 AS A_437, attribute_14 AS A_438 FROM public.relation_6)
AS ir_228
UNION
SELECT A_416 as attribute_0, A_417 as attribute_1, A_418 as attribute_2, A_419 as attribute_3 FROM
(SELECT attribute_33 AS A_417, attribute_34 AS A_418, attribute_35 AS A_419, attribute_32 AS A_416 FROM public.relation_16)
AS ir_218
UNION
SELECT A_412 as attribute_0, A_413 as attribute_1, A_414 as attribute_2, A_415 as attribute_3 FROM
(SELECT attribute_0 AS A_412, attribute_1 AS A_413, attribute_2 AS A_414, attribute_3 AS A_415 FROM public.relation_15)
AS ir_216
UNION
SELECT A_428 as attribute_0, A_429 as attribute_1, A_430 as attribute_2, A_431 as attribute_3 FROM
(SELECT attribute_11 AS A_431, attribute_10 AS A_430, attribute_8 AS A_428, attribute_9 AS A_429 FROM public.relation_19)
AS ir_224
UNION
SELECT A_432 as attribute_0, A_433 as attribute_1, A_434 as attribute_2, A_435 as attribute_3 FROM
(SELECT attribute_40 AS A_432, attribute_41 AS A_433, attribute_42 AS A_434, attribute_43 AS A_435 FROM public.relation_20)
AS ir_226
UNION
SELECT A_408 as attribute_0, A_409 as attribute_1, A_410 as attribute_2, A_411 as attribute_3 FROM
(SELECT attribute_30 AS A_410, attribute_31 AS A_411, attribute_28 AS A_408, attribute_29 AS A_409 FROM public.relation_14)
AS ir_214
UNION
SELECT A_404 as attribute_0, A_405 as attribute_1, A_406 as attribute_2, A_407 as attribute_3 FROM
(SELECT attribute_18 AS A_406, attribute_19 AS A_407, attribute_16 AS A_404, attribute_17 AS A_405 FROM public.relation_13)
AS ir_212
UNION
SELECT A_424 as attribute_0, A_425 as attribute_1, A_426 as attribute_2, A_427 as attribute_3 FROM
(SELECT attribute_36 AS A_424, attribute_37 AS A_425, attribute_38 AS A_426, attribute_39 AS A_427 FROM public.relation_18)
AS ir_222
UNION
SELECT A_420 as attribute_0, A_421 as attribute_1, A_422 as attribute_2, A_423 as attribute_3 FROM
(SELECT attribute_4 AS A_420, attribute_5 AS A_421, attribute_6 AS A_422, attribute_7 AS A_423 FROM public.relation_17)
AS ir_220
 ORDER BY attribute_0, attribute_1, attribute_2, attribute_3
-- end of file --
