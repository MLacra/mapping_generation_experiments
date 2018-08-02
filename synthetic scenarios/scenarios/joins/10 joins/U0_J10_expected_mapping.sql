-- Final SQL mapping: 
SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_11,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_13,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_15,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_18,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_19,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_21,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_24,attribute_7,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_25,attribute_8,attribute_9,attribute_10 FROM (SELECT attribute_27,attribute_9,attribute_10 FROM public.relation_19 AS relation_19 JOIN public.relation_20 AS relation_20 ON relation_19.attribute_29 = relation_20.attribute_30) AS relation_17 JOIN public.relation_18 AS relation_18 ON relation_17.attribute_27 = relation_18.attribute_28) AS relation_15 JOIN public.relation_16 AS relation_16 ON relation_15.attribute_25 = relation_16.attribute_26) AS relation_14 JOIN public.relation_13 AS relation_13 ON relation_14.attribute_24 = relation_13.attribute_23) AS relation_11 JOIN public.relation_12 AS relation_12 ON relation_11.attribute_21 = relation_12.attribute_22) AS relation_9 JOIN public.relation_10 AS relation_10 ON relation_9.attribute_19 = relation_10.attribute_20) AS relation_8 JOIN public.relation_7 AS relation_7 ON relation_8.attribute_18 = relation_7.attribute_17) AS relation_5 JOIN public.relation_6 AS relation_6 ON relation_5.attribute_15 = relation_6.attribute_16) AS relation_3 JOIN public.relation_4 AS relation_4 ON relation_3.attribute_13 = relation_4.attribute_14) AS relation_1 JOIN public.relation_2 AS relation_2 ON relation_1.attribute_11 = relation_2.attribute_12) as relation_0 ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10
/*SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10 FROM 
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(public.relation_19 AS relation_19
		JOIN
		 public.relation_20 AS relation_20
		 ON relation_19.attribute_29 = relation_20.attribute_30
	) AS relation_17
		JOIN
		 public.relation_18 AS relation_18
		 ON relation_17.attribute_27 = relation_18.attribute_28
	) AS relation_15
		JOIN
		 public.relation_16 AS relation_16
		 ON relation_15.attribute_25 = relation_16.attribute_26
	) AS relation_14
		JOIN
		 public.relation_13 AS relation_13
		 ON relation_14.attribute_24 = relation_13.attribute_23
	) AS relation_11
		JOIN
		 public.relation_12 AS relation_12
		 ON relation_11.attribute_21 = relation_12.attribute_22
	) AS relation_9
		JOIN
		 public.relation_10 AS relation_10
		 ON relation_9.attribute_19 = relation_10.attribute_20
	) AS relation_8
		JOIN
		 public.relation_7 AS relation_7
		 ON relation_8.attribute_18 = relation_7.attribute_17
	) AS relation_5
		JOIN
		 public.relation_6 AS relation_6
		 ON relation_5.attribute_15 = relation_6.attribute_16
	) AS relation_3
		JOIN
		 public.relation_4 AS relation_4
		 ON relation_3.attribute_13 = relation_4.attribute_14
	) AS relation_1
		JOIN
		 public.relation_2 AS relation_2
		 ON relation_1.attribute_11 = relation_2.attribute_12
	) as relation_0
ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10*/