
----------------------------------- Mapping number 1 ----------------------------------------------
16 initial source relations =relation_11610..relation_11612..relation_11614..relation_11616..relation_11617..relation_11625..relation_11626..relation_11627..relation_11629..relation_11631..relation_11633..relation_11634..relation_11635..relation_11636..relation_11637..relation_11638
target table = relation_11608
Creation steps:
(
	public.relation_11610[197.0]
Join [attribute_184540=attribute_184541]
	(
		public.relation_11612[197.0]
	Join [attribute_184542=attribute_184543]
		(
			public.relation_11614[198.0]
		Join [attribute_184544=attribute_184545]
			(
				public.relation_11616[196.0]
			Join [attribute_184546=attribute_184547]
				(
					public.relation_11617[197.0]
				Join [attribute_184565=attribute_184539]
					(
						(
							(
								public.relation_11636[13.0]
							Union []
								public.relation_11631[24.0]
							)[37.0]
						Union []
							(
								public.relation_11637[12.0]
							Union []
								public.relation_11625[24.0]
							)[36.0]
						)[73.0]
					Union []
						(
							(
								public.relation_11633[12.0]
							Union []
								(
									public.relation_11634[13.0]
								Union []
									public.relation_11626[25.0]
								)[38.0]
							)[50.0]
						Union []
							(
								(
									public.relation_11627[24.0]
								Union []
									public.relation_11638[13.0]
								)[37.0]
							Union []
								(
									public.relation_11629[24.0]
								Union []
									public.relation_11635[12.0]
								)[36.0]
							)[73.0]
						)[123.0]
					)[196.0]
				)[196.0]
			)[196.0]
		)[196.0]
	)[196.0]
)
[size=196, nulls=0, fitness=196.0]
SELECT A_290 as attribute_184534, A_294 as attribute_184535, A_293 as attribute_184536, A_292 as attribute_184537, A_291 as attribute_184538,  COALESCE(A_289,A_285) as attribute_184539 FROM
(SELECT A_273 AS A_288, A_274 AS A_289, A_0 AS A_284, A_277 AS A_285, A_278 AS A_286, A_279 AS A_287, A_276 AS A_291, A_280 AS A_292, A_281 AS A_293, A_282 AS A_283, A_1 AS A_294, A_275 AS A_290 FROM (
SELECT A_269 AS A_277, A_263 AS A_278, A_265 AS A_279, A_6 AS A_273, A_266 AS A_274, A_267 AS A_275, A_268 AS A_276, A_270 AS A_280, A_7 AS A_281, A_8 AS A_282, A_271 AS A_272 FROM (
SELECT A_258 AS A_266, A_260 AS A_267, A_261 AS A_268, A_259 AS A_269, A_262 AS A_263, A_12 AS A_264, A_256 AS A_265, A_13 AS A_270, A_14 AS A_271 FROM (
SELECT A_255 AS A_256, A_18 AS A_257, A_252 AS A_258, A_20 AS A_262, A_254 AS A_260, A_19 AS A_261, A_253 AS A_259 FROM (
SELECT A_25 AS A_255, A_249 AS A_252, A_24 AS A_253, A_248 AS A_254 FROM (
(SELECT A_215 AS A_248,A_216 AS A_249 FROM 
	((SELECT A_145 AS A_215,A_146 AS A_216 FROM 
	((SELECT A_79 AS A_145,A_78 AS A_146 FROM 
	(SELECT attribute_184566 AS A_79, attribute_184606 AS A_81, attribute_184605 AS A_80, attribute_184627 AS A_83, attribute_184607 AS A_82, attribute_184565 AS A_78 FROM public.relation_11636) 
AS ir_28) 
UNION 
(SELECT A_55 AS A_147,A_54 AS A_148 FROM 
	(SELECT attribute_184623 AS A_59, attribute_184595 AS A_58, attribute_184594 AS A_57, attribute_184593 AS A_56, attribute_184552 AS A_55, attribute_184551 AS A_54 FROM public.relation_11631) 
AS ir_20)) 
AS ir_53) 
UNION 
(SELECT A_135 AS A_217,A_136 AS A_218 FROM 
	((SELECT A_85 AS A_135,A_84 AS A_136 FROM 
	(SELECT attribute_184558 AS A_85, attribute_184557 AS A_84, attribute_184628 AS A_89, attribute_184610 AS A_88, attribute_184609 AS A_87, attribute_184608 AS A_86 FROM public.relation_11637) 
AS ir_30) 
UNION 
(SELECT A_31 AS A_137,A_30 AS A_138 FROM 
	(SELECT attribute_184619 AS A_35, attribute_184549 AS A_30, attribute_184583 AS A_34, attribute_184582 AS A_33, attribute_184581 AS A_32, attribute_184550 AS A_31 FROM public.relation_11625) 
AS ir_12)) 
AS ir_49)) 
AS ir_75) 
UNION 
(SELECT A_244 AS A_250,A_245 AS A_251 FROM 
	((SELECT A_177 AS A_244,A_178 AS A_245 FROM 
	((SELECT A_61 AS A_177,A_60 AS A_178 FROM 
	(SELECT attribute_184597 AS A_63, attribute_184596 AS A_62, attribute_184562 AS A_61, attribute_184561 AS A_60, attribute_184624 AS A_65, attribute_184598 AS A_64 FROM public.relation_11633) 
AS ir_22) 
UNION 
(SELECT A_131 AS A_179,A_132 AS A_180 FROM 
	((SELECT A_67 AS A_131,A_66 AS A_132 FROM 
	(SELECT attribute_184600 AS A_69, attribute_184599 AS A_68, attribute_184601 AS A_70, attribute_184625 AS A_71, attribute_184564 AS A_67, attribute_184563 AS A_66 FROM public.relation_11634) 
AS ir_24) 
UNION 
(SELECT A_37 AS A_133,A_36 AS A_134 FROM 
	(SELECT attribute_184584 AS A_38, attribute_184556 AS A_37, attribute_184555 AS A_36, attribute_184585 AS A_39, attribute_184620 AS A_41, attribute_184586 AS A_40 FROM public.relation_11626) 
AS ir_14)) 
AS ir_47)) 
AS ir_63) 
UNION 
(SELECT A_211 AS A_246,A_212 AS A_247 FROM 
	((SELECT A_112 AS A_211,A_113 AS A_212 FROM 
	((SELECT A_43 AS A_112,A_42 AS A_113 FROM 
	(SELECT attribute_184621 AS A_47, attribute_184589 AS A_46, attribute_184588 AS A_45, attribute_184587 AS A_44, attribute_184554 AS A_43, attribute_184553 AS A_42 FROM public.relation_11627) 
AS ir_16) 
UNION 
(SELECT A_91 AS A_114,A_90 AS A_115 FROM 
	(SELECT attribute_184611 AS A_92, attribute_184568 AS A_91, attribute_184567 AS A_90, attribute_184629 AS A_95, attribute_184613 AS A_94, attribute_184612 AS A_93 FROM public.relation_11638) 
AS ir_32)) 
AS ir_39) 
UNION 
(SELECT A_116 AS A_213,A_117 AS A_214 FROM 
	((SELECT A_49 AS A_116,A_48 AS A_117 FROM 
	(SELECT attribute_184534 AS A_49, attribute_184548 AS A_48, attribute_184592 AS A_52, attribute_184591 AS A_51, attribute_184590 AS A_50, attribute_184622 AS A_53 FROM public.relation_11629) 
AS ir_18) 
UNION 
(SELECT A_73 AS A_118,A_72 AS A_119 FROM 
	(SELECT attribute_184602 AS A_74, attribute_184560 AS A_73, attribute_184559 AS A_72, attribute_184626 AS A_77, attribute_184604 AS A_76, attribute_184603 AS A_75 FROM public.relation_11635) 
AS ir_26)) 
AS ir_41)) 
AS ir_73)) 
AS ir_83)
) AS ir_85
JOIN (
SELECT attribute_184579 AS A_27, attribute_184578 AS A_26, attribute_184546 AS A_25, attribute_184539 AS A_24, attribute_184618 AS A_29, attribute_184580 AS A_28 FROM public.relation_11617
) AS ir_10
ON ir_85.A_249 = ir_10.A_24
) AS ir_87
JOIN (
SELECT attribute_184538 AS A_19, attribute_184547 AS A_18, attribute_184617 AS A_23, attribute_184577 AS A_22, attribute_184576 AS A_21, attribute_184544 AS A_20 FROM public.relation_11616
) AS ir_8
ON ir_87.A_255 = ir_8.A_18
) AS ir_89
JOIN (
SELECT attribute_184575 AS A_16, attribute_184574 AS A_15, attribute_184542 AS A_14, attribute_184537 AS A_13, attribute_184616 AS A_17, attribute_184545 AS A_12 FROM public.relation_11614
) AS ir_6
ON ir_89.A_262 = ir_6.A_12
) AS ir_91
JOIN (
SELECT attribute_184536 AS A_7, attribute_184543 AS A_6, attribute_184615 AS A_11, attribute_184572 AS A_9, attribute_184573 AS A_10, attribute_184540 AS A_8 FROM public.relation_11612
) AS ir_4
ON ir_91.A_271 = ir_4.A_6
) AS ir_93
JOIN (
SELECT attribute_184570 AS A_3, attribute_184569 AS A_2, attribute_184614 AS A_5, attribute_184571 AS A_4, attribute_184535 AS A_1, attribute_184541 AS A_0 FROM public.relation_11610
) AS ir_2
ON ir_93.A_282 = ir_2.A_0)
AS ir_96 ORDER BY attribute_184534, attribute_184535, attribute_184536, attribute_184537, attribute_184538, attribute_184539
-- end of file --
