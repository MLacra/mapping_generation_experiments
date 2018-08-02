-- Final SQL mapping: 
SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_16,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_18,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_20,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_22,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_24,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_26,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_28,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_30,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_32,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_34,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_36,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_38,attribute_12,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_40,attribute_13,attribute_14,attribute_15 FROM (SELECT attribute_43,attribute_14,attribute_15 FROM public.relation_29 AS relation_29 JOIN public.relation_30 AS relation_30 ON relation_29.attribute_44 = relation_30.attribute_45) AS relation_28 JOIN public.relation_27 AS relation_27 ON relation_28.attribute_43 = relation_27.attribute_42) AS relation_25 JOIN public.relation_26 AS relation_26 ON relation_25.attribute_40 = relation_26.attribute_41) AS relation_23 JOIN public.relation_24 AS relation_24 ON relation_23.attribute_38 = relation_24.attribute_39) AS relation_21 JOIN public.relation_22 AS relation_22 ON relation_21.attribute_36 = relation_22.attribute_37) AS relation_19 JOIN public.relation_20 AS relation_20 ON relation_19.attribute_34 = relation_20.attribute_35) AS relation_17 JOIN public.relation_18 AS relation_18 ON relation_17.attribute_32 = relation_18.attribute_33) AS relation_15 JOIN public.relation_16 AS relation_16 ON relation_15.attribute_30 = relation_16.attribute_31) AS relation_13 JOIN public.relation_14 AS relation_14 ON relation_13.attribute_28 = relation_14.attribute_29) AS relation_11 JOIN public.relation_12 AS relation_12 ON relation_11.attribute_26 = relation_12.attribute_27) AS relation_9 JOIN public.relation_10 AS relation_10 ON relation_9.attribute_24 = relation_10.attribute_25) AS relation_7 JOIN public.relation_8 AS relation_8 ON relation_7.attribute_22 = relation_8.attribute_23) AS relation_5 JOIN public.relation_6 AS relation_6 ON relation_5.attribute_20 = relation_6.attribute_21) AS relation_3 JOIN public.relation_4 AS relation_4 ON relation_3.attribute_18 = relation_4.attribute_19) AS relation_1 JOIN public.relation_2 AS relation_2 ON relation_1.attribute_16 = relation_2.attribute_17) as relation_0 ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15
/*SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15 FROM 
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(
	(public.relation_29 AS relation_29
		JOIN
		 public.relation_30 AS relation_30
		 ON relation_29.attribute_44 = relation_30.attribute_45
	) AS relation_28
		JOIN
		 public.relation_27 AS relation_27
		 ON relation_28.attribute_43 = relation_27.attribute_42
	) AS relation_25
		JOIN
		 public.relation_26 AS relation_26
		 ON relation_25.attribute_40 = relation_26.attribute_41
	) AS relation_23
		JOIN
		 public.relation_24 AS relation_24
		 ON relation_23.attribute_38 = relation_24.attribute_39
	) AS relation_21
		JOIN
		 public.relation_22 AS relation_22
		 ON relation_21.attribute_36 = relation_22.attribute_37
	) AS relation_19
		JOIN
		 public.relation_20 AS relation_20
		 ON relation_19.attribute_34 = relation_20.attribute_35
	) AS relation_17
		JOIN
		 public.relation_18 AS relation_18
		 ON relation_17.attribute_32 = relation_18.attribute_33
	) AS relation_15
		JOIN
		 public.relation_16 AS relation_16
		 ON relation_15.attribute_30 = relation_16.attribute_31
	) AS relation_13
		JOIN
		 public.relation_14 AS relation_14
		 ON relation_13.attribute_28 = relation_14.attribute_29
	) AS relation_11
		JOIN
		 public.relation_12 AS relation_12
		 ON relation_11.attribute_26 = relation_12.attribute_27
	) AS relation_9
		JOIN
		 public.relation_10 AS relation_10
		 ON relation_9.attribute_24 = relation_10.attribute_25
	) AS relation_7
		JOIN
		 public.relation_8 AS relation_8
		 ON relation_7.attribute_22 = relation_8.attribute_23
	) AS relation_5
		JOIN
		 public.relation_6 AS relation_6
		 ON relation_5.attribute_20 = relation_6.attribute_21
	) AS relation_3
		JOIN
		 public.relation_4 AS relation_4
		 ON relation_3.attribute_18 = relation_4.attribute_19
	) AS relation_1
		JOIN
		 public.relation_2 AS relation_2
		 ON relation_1.attribute_16 = relation_2.attribute_17
	) as relation_0
ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5,attribute_6,attribute_7,attribute_8,attribute_9,attribute_10,attribute_11,attribute_12,attribute_13,attribute_14,attribute_15*/