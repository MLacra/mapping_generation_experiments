-- Final SQL mapping: 
SELECT attribute_0,attribute_1,attribute_2,attribute_3 FROM ((((SELECT attribute_0,attribute_1,attribute_2,attribute_3 FROM public.relation_15)UNION (SELECT attribute_32,attribute_33,attribute_34,attribute_35 FROM public.relation_16)) UNION (((SELECT attribute_16,attribute_17,attribute_18,attribute_19 FROM public.relation_13)UNION (SELECT attribute_28,attribute_29,attribute_30,attribute_31 FROM public.relation_14)) UNION (SELECT attribute_24,attribute_25,attribute_26,attribute_27 FROM public.relation_12)) ) UNION ((((SELECT attribute_4,attribute_5,attribute_6,attribute_7 FROM public.relation_17)UNION (SELECT attribute_36,attribute_37,attribute_38,attribute_39 FROM public.relation_18)) UNION (SELECT attribute_12,attribute_13,attribute_14,attribute_15 FROM public.relation_6)) UNION (((SELECT attribute_8,attribute_9,attribute_10,attribute_11 FROM public.relation_19)UNION (SELECT attribute_40,attribute_41,attribute_42,attribute_43 FROM public.relation_20)) UNION (SELECT attribute_20,attribute_21,attribute_22,attribute_23 FROM public.relation_10)) ) )  as relation_0 ORDER BY attribute_0,attribute_1,attribute_2,attribute_3
/*SELECT attribute_0,attribute_1,attribute_2,attribute_3 FROM 
	(
	(
	(public.relation_15
		UNION
		 public.relation_16
		) 
		UNION
		 
	(
	(public.relation_13
		UNION
		 public.relation_14
		) 
		UNION
		 public.relation_12
		) 
		) 
		UNION
		 
	(
	(
	(public.relation_17
		UNION
		 public.relation_18
		) 
		UNION
		 public.relation_6
		) 
		UNION
		 
	(
	(public.relation_19
		UNION
		 public.relation_20
		) 
		UNION
		 public.relation_10
		) 
		) 
		)  as relation_0
ORDER BY attribute_0,attribute_1,attribute_2,attribute_3*/