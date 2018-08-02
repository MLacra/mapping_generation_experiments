-- Final SQL mapping: 
SELECT attribute_77,attribute_78,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM (SELECT attribute_77,attribute_78,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_32 AS relation_32 JOIN (SELECT attribute_89,attribute_77,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_34 AS relation_34 JOIN (SELECT attribute_91,attribute_77,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_36 AS relation_36 JOIN (SELECT attribute_93,attribute_77,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_39 AS relation_39 JOIN (SELECT attribute_94,attribute_77,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_40 AS relation_40 JOIN (SELECT attribute_97,attribute_77,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_42 AS relation_42 JOIN (SELECT attribute_99,attribute_77,attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_44 AS relation_44 JOIN (SELECT attribute_101,attribute_77,attribute_85,attribute_86,attribute_87 FROM public.relation_47 AS relation_47 JOIN (SELECT attribute_102,attribute_77,attribute_86,attribute_87 FROM public.relation_48 AS relation_48 JOIN (SELECT attribute_105,attribute_77,attribute_87 FROM public.relation_51 AS relation_51 JOIN (((((((SELECT attribute_106,attribute_87 FROM public.relation_136)UNION (SELECT attribute_191,attribute_192 FROM public.relation_137)) UNION ((SELECT attribute_167,attribute_168 FROM public.relation_138)UNION (SELECT attribute_193,attribute_194 FROM public.relation_139)) ) UNION ((SELECT attribute_127,attribute_128 FROM public.relation_90)UNION ((SELECT attribute_145,attribute_146 FROM public.relation_126)UNION (SELECT attribute_181,attribute_182 FROM public.relation_127)) ) ) UNION ((((SELECT attribute_119,attribute_120 FROM public.relation_140)UNION (SELECT attribute_195,attribute_196 FROM public.relation_141)) UNION ((SELECT attribute_165,attribute_166 FROM public.relation_142)UNION (SELECT attribute_197,attribute_198 FROM public.relation_143)) ) UNION ((SELECT attribute_129,attribute_130 FROM public.relation_88)UNION ((SELECT attribute_143,attribute_144 FROM public.relation_128)UNION (SELECT attribute_183,attribute_184 FROM public.relation_129)) ) ) ) UNION ((((SELECT attribute_111,attribute_112 FROM public.relation_104)UNION (SELECT attribute_159,attribute_160 FROM public.relation_105)) UNION ((SELECT attribute_135,attribute_136 FROM public.relation_82)UNION ((SELECT attribute_137,attribute_138 FROM public.relation_134)UNION (SELECT attribute_189,attribute_190 FROM public.relation_135)) ) ) UNION (((SELECT attribute_113,attribute_114 FROM public.relation_92)UNION ((SELECT attribute_147,attribute_148 FROM public.relation_124)UNION (SELECT attribute_179,attribute_180 FROM public.relation_125)) ) UNION ((SELECT attribute_125,attribute_126 FROM public.relation_94)UNION ((SELECT attribute_149,attribute_150 FROM public.relation_122)UNION (SELECT attribute_177,attribute_178 FROM public.relation_123)) ) ) ) ) UNION ((((((SELECT attribute_107,attribute_108 FROM public.relation_148)UNION (SELECT attribute_203,attribute_204 FROM public.relation_149)) UNION ((SELECT attribute_161,attribute_162 FROM public.relation_150)UNION (SELECT attribute_205,attribute_206 FROM public.relation_151)) ) UNION ((SELECT attribute_133,attribute_134 FROM public.relation_84)UNION ((SELECT attribute_139,attribute_140 FROM public.relation_132)UNION (SELECT attribute_187,attribute_188 FROM public.relation_133)) ) ) UNION (((SELECT attribute_115,attribute_116 FROM public.relation_96)UNION ((SELECT attribute_151,attribute_152 FROM public.relation_120)UNION (SELECT attribute_175,attribute_176 FROM public.relation_121)) ) UNION ((SELECT attribute_123,attribute_124 FROM public.relation_98)UNION ((SELECT attribute_153,attribute_154 FROM public.relation_118)UNION (SELECT attribute_173,attribute_174 FROM public.relation_119)) ) ) ) UNION (((((SELECT attribute_109,attribute_110 FROM public.relation_144)UNION (SELECT attribute_199,attribute_200 FROM public.relation_145)) UNION ((SELECT attribute_163,attribute_164 FROM public.relation_146)UNION (SELECT attribute_201,attribute_202 FROM public.relation_147)) ) UNION ((SELECT attribute_131,attribute_132 FROM public.relation_86)UNION ((SELECT attribute_141,attribute_142 FROM public.relation_130)UNION (SELECT attribute_185,attribute_186 FROM public.relation_131)) ) ) UNION (((SELECT attribute_117,attribute_118 FROM public.relation_100)UNION ((SELECT attribute_155,attribute_156 FROM public.relation_116)UNION (SELECT attribute_171,attribute_172 FROM public.relation_117)) ) UNION ((SELECT attribute_121,attribute_122 FROM public.relation_102)UNION ((SELECT attribute_157,attribute_158 FROM public.relation_114)UNION (SELECT attribute_169,attribute_170 FROM public.relation_115)) ) ) ) ) )  AS relation_50 ON relation_51.attribute_77 = relation_50.attribute_106) AS relation_49 ON relation_48.attribute_104 = relation_49.attribute_105) AS relation_46 ON relation_47.attribute_103 = relation_46.attribute_102) AS relation_45 ON relation_44.attribute_100 = relation_45.attribute_101) AS relation_43 ON relation_42.attribute_98 = relation_43.attribute_99) AS relation_41 ON relation_40.attribute_96 = relation_41.attribute_97) AS relation_38 ON relation_39.attribute_95 = relation_38.attribute_94) AS relation_37 ON relation_36.attribute_92 = relation_37.attribute_93) AS relation_35 ON relation_34.attribute_90 = relation_35.attribute_91) AS relation_33 ON relation_32.attribute_88 = relation_33.attribute_89) as relation_31 ORDER BY attribute_77,attribute_78,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87
/*SELECT attribute_77,attribute_78,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87 FROM 
	(
		public.relation_32 AS relation_32
	JOIN
		
		(
			public.relation_34 AS relation_34
		JOIN
			
			(
				public.relation_36 AS relation_36
			JOIN
				
				(
					public.relation_39 AS relation_39
				JOIN
					
					(
						public.relation_40 AS relation_40
					JOIN
						
						(
							public.relation_42 AS relation_42
						JOIN
							
							(
								public.relation_44 AS relation_44
							JOIN
								
								(
									public.relation_47 AS relation_47
								JOIN
									
									(
										public.relation_48 AS relation_48
									JOIN
										
										(
											public.relation_51 AS relation_51
										JOIN
											
											(
												
												(
													
													(
														
														(
															
															(
																
																(
																	public.relation_136
																UNION
 																	public.relation_137
																) 
															UNION
 																
																(
																	public.relation_138
																UNION
 																	public.relation_139
																) 
															) 
														UNION
 															
															(
																public.relation_90
															UNION
 																
																(
																	public.relation_126
																UNION
 																	public.relation_127
																) 
															) 
														) 
													UNION
 														
														(
															
															(
																
																(
																	public.relation_140
																UNION
 																	public.relation_141
																) 
															UNION
 																
																(
																	public.relation_142
																UNION
 																	public.relation_143
																) 
															) 
														UNION
 															
															(
																public.relation_88
															UNION
 																
																(
																	public.relation_128
																UNION
 																	public.relation_129
																) 
															) 
														) 
													) 
												UNION
 													
													(
														
														(
															
															(
																public.relation_104
															UNION
 																public.relation_105
															) 
														UNION
 															
															(
																public.relation_82
															UNION
 																
																(
																	public.relation_134
																UNION
 																	public.relation_135
																) 
															) 
														) 
													UNION
 														
														(
															
															(
																public.relation_92
															UNION
 																
																(
																	public.relation_124
																UNION
 																	public.relation_125
																) 
															) 
														UNION
 															
															(
																public.relation_94
															UNION
 																
																(
																	public.relation_122
																UNION
 																	public.relation_123
																) 
															) 
														) 
													) 
												) 
											UNION
 												
												(
													
													(
														
														(
															
															(
																
																(
																	public.relation_148
																UNION
 																	public.relation_149
																) 
															UNION
 																
																(
																	public.relation_150
																UNION
 																	public.relation_151
																) 
															) 
														UNION
 															
															(
																public.relation_84
															UNION
 																
																(
																	public.relation_132
																UNION
 																	public.relation_133
																) 
															) 
														) 
													UNION
 														
														(
															
															(
																public.relation_96
															UNION
 																
																(
																	public.relation_120
																UNION
 																	public.relation_121
																) 
															) 
														UNION
 															
															(
																public.relation_98
															UNION
 																
																(
																	public.relation_118
																UNION
 																	public.relation_119
																) 
															) 
														) 
													) 
												UNION
 													
													(
														
														(
															
															(
																
																(
																	public.relation_144
																UNION
 																	public.relation_145
																) 
															UNION
 																
																(
																	public.relation_146
																UNION
 																	public.relation_147
																) 
															) 
														UNION
 															
															(
																public.relation_86
															UNION
 																
																(
																	public.relation_130
																UNION
 																	public.relation_131
																) 
															) 
														) 
													UNION
 														
														(
															
															(
																public.relation_100
															UNION
 																
																(
																	public.relation_116
																UNION
 																	public.relation_117
																) 
															) 
														UNION
 															
															(
																public.relation_102
															UNION
 																
																(
																	public.relation_114
																UNION
 																	public.relation_115
																) 
															) 
														) 
													) 
												) 
											)  AS relation_50
										ON relation_51.attribute_77 = relation_50.attribute_106
										)  AS relation_49
									ON relation_48.attribute_104 = relation_49.attribute_105
									)  AS relation_46
								ON relation_47.attribute_103 = relation_46.attribute_102
								)  AS relation_45
							ON relation_44.attribute_100 = relation_45.attribute_101
							)  AS relation_43
						ON relation_42.attribute_98 = relation_43.attribute_99
						)  AS relation_41
					ON relation_40.attribute_96 = relation_41.attribute_97
					)  AS relation_38
				ON relation_39.attribute_95 = relation_38.attribute_94
				)  AS relation_37
			ON relation_36.attribute_92 = relation_37.attribute_93
			)  AS relation_35
		ON relation_34.attribute_90 = relation_35.attribute_91
		)  AS relation_33
	ON relation_32.attribute_88 = relation_33.attribute_89
	) 
 as relation_31
ORDER BY attribute_77,attribute_78,attribute_79,attribute_80,attribute_81,attribute_82,attribute_83,attribute_84,attribute_85,attribute_86,attribute_87*/