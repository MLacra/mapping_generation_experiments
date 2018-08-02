-- Final SQL mapping: 
SELECT attribute_184534,attribute_184535,attribute_184536,attribute_184537,attribute_184538,attribute_184539 FROM (SELECT attribute_184534,attribute_184535,attribute_184536,attribute_184537,attribute_184538,attribute_184539 FROM public.relation_11610 AS relation_11610 JOIN (SELECT attribute_184540,attribute_184534,attribute_184536,attribute_184537,attribute_184538,attribute_184539 FROM public.relation_11612 AS relation_11612 JOIN (SELECT attribute_184542,attribute_184534,attribute_184537,attribute_184538,attribute_184539 FROM public.relation_11614 AS relation_11614 JOIN (SELECT attribute_184544,attribute_184534,attribute_184538,attribute_184539 FROM public.relation_11616 AS relation_11616 JOIN (SELECT attribute_184546,attribute_184534,attribute_184539 FROM public.relation_11617 AS relation_11617 JOIN ((((SELECT attribute_184548,attribute_184534 FROM public.relation_11629)UNION ((SELECT attribute_184559,attribute_184560 FROM public.relation_11635)UNION (SELECT attribute_184565,attribute_184566 FROM public.relation_11636)) ) UNION ((SELECT attribute_184551,attribute_184552 FROM public.relation_11631)UNION ((SELECT attribute_184561,attribute_184562 FROM public.relation_11633)UNION (SELECT attribute_184563,attribute_184564 FROM public.relation_11634)) ) ) UNION (((SELECT attribute_184549,attribute_184550 FROM public.relation_11625)UNION (SELECT attribute_184555,attribute_184556 FROM public.relation_11626)) UNION ((SELECT attribute_184553,attribute_184554 FROM public.relation_11627)UNION ((SELECT attribute_184557,attribute_184558 FROM public.relation_11637)UNION (SELECT attribute_184567,attribute_184568 FROM public.relation_11638)) ) ) )  AS relation_11618 ON relation_11617.attribute_184539 = relation_11618.attribute_184548) AS relation_11615 ON relation_11616.attribute_184547 = relation_11615.attribute_184546) AS relation_11613 ON relation_11614.attribute_184545 = relation_11613.attribute_184544) AS relation_11611 ON relation_11612.attribute_184543 = relation_11611.attribute_184542) AS relation_11609 ON relation_11610.attribute_184541 = relation_11609.attribute_184540) as relation_11608 ORDER BY attribute_184534,attribute_184535,attribute_184536,attribute_184537,attribute_184538,attribute_184539
/*SELECT attribute_184534,attribute_184535,attribute_184536,attribute_184537,attribute_184538,attribute_184539 FROM 
	(
		public.relation_11610 AS relation_11610
	JOIN
		
		(
			public.relation_11612 AS relation_11612
		JOIN
			
			(
				public.relation_11614 AS relation_11614
			JOIN
				
				(
					public.relation_11616 AS relation_11616
				JOIN
					
					(
						public.relation_11617 AS relation_11617
					JOIN
						
						(
							
							(
								
								(
									public.relation_11629
								UNION
 									
									(
										public.relation_11635
									UNION
 										public.relation_11636
									) 
								) 
							UNION
 								
								(
									public.relation_11631
								UNION
 									
									(
										public.relation_11633
									UNION
 										public.relation_11634
									) 
								) 
							) 
						UNION
 							
							(
								
								(
									public.relation_11625
								UNION
 									public.relation_11626
								) 
							UNION
 								
								(
									public.relation_11627
								UNION
 									
									(
										public.relation_11637
									UNION
 										public.relation_11638
									) 
								) 
							) 
						)  AS relation_11618
					ON relation_11617.attribute_184539 = relation_11618.attribute_184548
					)  AS relation_11615
				ON relation_11616.attribute_184547 = relation_11615.attribute_184546
				)  AS relation_11613
			ON relation_11614.attribute_184545 = relation_11613.attribute_184544
			)  AS relation_11611
		ON relation_11612.attribute_184543 = relation_11611.attribute_184542
		)  AS relation_11609
	ON relation_11610.attribute_184541 = relation_11609.attribute_184540
	) 
 as relation_11608
ORDER BY attribute_184534,attribute_184535,attribute_184536,attribute_184537,attribute_184538,attribute_184539*/