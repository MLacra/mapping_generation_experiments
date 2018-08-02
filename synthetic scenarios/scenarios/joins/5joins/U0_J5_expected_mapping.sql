-- Final SQL mapping: 
SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5 FROM (SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5 FROM (SELECT attribute_6,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5 FROM (SELECT attribute_9,attribute_2,attribute_3,attribute_4,attribute_5 FROM (SELECT attribute_10,attribute_3,attribute_4,attribute_5 FROM (SELECT attribute_13,attribute_4,attribute_5 FROM public.relation_9 AS relation_9 JOIN public.relation_10 AS relation_10 ON relation_9.attribute_14 = relation_10.attribute_15) AS relation_8 JOIN public.relation_7 AS relation_7 ON relation_8.attribute_13 = relation_7.attribute_12) AS relation_5 JOIN public.relation_6 AS relation_6 ON relation_5.attribute_10 = relation_6.attribute_11) AS relation_4 JOIN public.relation_3 AS relation_3 ON relation_4.attribute_9 = relation_3.attribute_8) AS relation_1 JOIN public.relation_2 AS relation_2 ON relation_1.attribute_6 = relation_2.attribute_7) as relation_0 ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5
/*SELECT attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5 FROM 
	(
	(
	(
	(
	(public.relation_9 AS relation_9
		JOIN
		 public.relation_10 AS relation_10
		 ON relation_9.attribute_14 = relation_10.attribute_15
	) AS relation_8
		JOIN
		 public.relation_7 AS relation_7
		 ON relation_8.attribute_13 = relation_7.attribute_12
	) AS relation_5
		JOIN
		 public.relation_6 AS relation_6
		 ON relation_5.attribute_10 = relation_6.attribute_11
	) AS relation_4
		JOIN
		 public.relation_3 AS relation_3
		 ON relation_4.attribute_9 = relation_3.attribute_8
	) AS relation_1
		JOIN
		 public.relation_2 AS relation_2
		 ON relation_1.attribute_6 = relation_2.attribute_7
	) as relation_0
ORDER BY attribute_0,attribute_1,attribute_2,attribute_3,attribute_4,attribute_5*/