-- Final SQL mapping: 
SELECT attribute_44,attribute_45,attribute_46,attribute_47 FROM (((((SELECT attribute_44,attribute_45,attribute_46,attribute_47 FROM public.relation_78)UNION (SELECT attribute_160,attribute_161,attribute_162,attribute_163 FROM public.relation_79)) UNION ((((SELECT attribute_60,attribute_61,attribute_62,attribute_63 FROM public.relation_68)UNION ((SELECT attribute_140,attribute_141,attribute_142,attribute_143 FROM public.relation_118)UNION (SELECT attribute_240,attribute_241,attribute_242,attribute_243 FROM public.relation_119)) ) UNION (((SELECT attribute_96,attribute_97,attribute_98,attribute_99 FROM public.relation_96)UNION (SELECT attribute_196,attribute_197,attribute_198,attribute_199 FROM public.relation_97)) UNION (((SELECT attribute_108,attribute_109,attribute_110,attribute_111 FROM public.relation_110)UNION (SELECT attribute_224,attribute_225,attribute_226,attribute_227 FROM public.relation_111)) UNION (SELECT attribute_188,attribute_189,attribute_190,attribute_191 FROM public.relation_93)) ) ) UNION ((((SELECT attribute_64,attribute_65,attribute_66,attribute_67 FROM public.relation_62)UNION (SELECT attribute_128,attribute_129,attribute_130,attribute_131 FROM public.relation_63)) UNION ((SELECT attribute_88,attribute_89,attribute_90,attribute_91 FROM public.relation_64)UNION ((SELECT attribute_132,attribute_133,attribute_134,attribute_135 FROM public.relation_84)UNION (SELECT attribute_172,attribute_173,attribute_174,attribute_175 FROM public.relation_85)) ) ) UNION (SELECT attribute_84,attribute_85,attribute_86,attribute_87 FROM public.relation_41)) ) ) UNION (((((SELECT attribute_52,attribute_53,attribute_54,attribute_55 FROM public.relation_108)UNION ((SELECT attribute_220,attribute_221,attribute_222,attribute_223 FROM public.relation_114)UNION (SELECT attribute_232,attribute_233,attribute_234,attribute_235 FROM public.relation_115)) ) UNION ((SELECT attribute_92,attribute_93,attribute_94,attribute_95 FROM public.relation_112)UNION (SELECT attribute_228,attribute_229,attribute_230,attribute_231 FROM public.relation_113)) ) UNION (((SELECT attribute_72,attribute_73,attribute_74,attribute_75 FROM public.relation_38)UNION (SELECT attribute_80,attribute_81,attribute_82,attribute_83 FROM public.relation_39)) UNION (((SELECT attribute_76,attribute_77,attribute_78,attribute_79 FROM public.relation_106)UNION (SELECT attribute_216,attribute_217,attribute_218,attribute_219 FROM public.relation_107)) UNION ((SELECT attribute_148,attribute_149,attribute_150,attribute_151 FROM public.relation_100)UNION ((SELECT attribute_204,attribute_205,attribute_206,attribute_207 FROM public.relation_102)UNION (SELECT attribute_208,attribute_209,attribute_210,attribute_211 FROM public.relation_103)) ) ) ) ) UNION (((SELECT attribute_68,attribute_69,attribute_70,attribute_71 FROM public.relation_90)UNION ((SELECT attribute_184,attribute_185,attribute_186,attribute_187 FROM public.relation_104)UNION (SELECT attribute_212,attribute_213,attribute_214,attribute_215 FROM public.relation_105)) ) UNION (((SELECT attribute_100,attribute_101,attribute_102,attribute_103 FROM public.relation_116)UNION (SELECT attribute_236,attribute_237,attribute_238,attribute_239 FROM public.relation_117)) UNION (((SELECT attribute_144,attribute_145,attribute_146,attribute_147 FROM public.relation_94)UNION (SELECT attribute_192,attribute_193,attribute_194,attribute_195 FROM public.relation_95)) UNION (SELECT attribute_180,attribute_181,attribute_182,attribute_183 FROM public.relation_89)) ) ) ) ) UNION ((((((SELECT attribute_48,attribute_49,attribute_50,attribute_51 FROM public.relation_58)UNION ((SELECT attribute_120,attribute_121,attribute_122,attribute_123 FROM public.relation_80)UNION (SELECT attribute_164,attribute_165,attribute_166,attribute_167 FROM public.relation_81)) ) UNION ((SELECT attribute_116,attribute_117,attribute_118,attribute_119 FROM public.relation_60)UNION (((SELECT attribute_124,attribute_125,attribute_126,attribute_127 FROM public.relation_82)UNION (SELECT attribute_168,attribute_169,attribute_170,attribute_171 FROM public.relation_83)) UNION ((SELECT attribute_136,attribute_137,attribute_138,attribute_139 FROM public.relation_98)UNION (SELECT attribute_200,attribute_201,attribute_202,attribute_203 FROM public.relation_99)) ) ) ) UNION ((SELECT attribute_112,attribute_113,attribute_114,attribute_115 FROM public.relation_76)UNION (SELECT attribute_156,attribute_157,attribute_158,attribute_159 FROM public.relation_77)) ) UNION ((SELECT attribute_104,attribute_105,attribute_106,attribute_107 FROM public.relation_74)UNION (SELECT attribute_152,attribute_153,attribute_154,attribute_155 FROM public.relation_75)) ) UNION (((SELECT attribute_56,attribute_57,attribute_58,attribute_59 FROM public.relation_120)UNION (SELECT attribute_244,attribute_245,attribute_246,attribute_247 FROM public.relation_121)) UNION (SELECT attribute_176,attribute_177,attribute_178,attribute_179 FROM public.relation_87)) ) )  as relation_21 ORDER BY attribute_44,attribute_45,attribute_46,attribute_47
/*SELECT attribute_44,attribute_45,attribute_46,attribute_47 FROM 
	(
	(
	(
	(public.relation_78
		UNION
		 public.relation_79
		) 
		UNION
		 
	(
	(
	(public.relation_68
		UNION
		 
	(public.relation_118
		UNION
		 public.relation_119
		) 
		) 
		UNION
		 
	(
	(public.relation_96
		UNION
		 public.relation_97
		) 
		UNION
		 
	(
	(public.relation_110
		UNION
		 public.relation_111
		) 
		UNION
		 public.relation_93
		) 
		) 
		) 
		UNION
		 
	(
	(
	(public.relation_62
		UNION
		 public.relation_63
		) 
		UNION
		 
	(public.relation_64
		UNION
		 
	(public.relation_84
		UNION
		 public.relation_85
		) 
		) 
		) 
		UNION
		 public.relation_41
		) 
		) 
		) 
		UNION
		 
	(
	(
	(
	(public.relation_108
		UNION
		 
	(public.relation_114
		UNION
		 public.relation_115
		) 
		) 
		UNION
		 
	(public.relation_112
		UNION
		 public.relation_113
		) 
		) 
		UNION
		 
	(
	(public.relation_38
		UNION
		 public.relation_39
		) 
		UNION
		 
	(
	(public.relation_106
		UNION
		 public.relation_107
		) 
		UNION
		 
	(public.relation_100
		UNION
		 
	(public.relation_102
		UNION
		 public.relation_103
		) 
		) 
		) 
		) 
		) 
		UNION
		 
	(
	(public.relation_90
		UNION
		 
	(public.relation_104
		UNION
		 public.relation_105
		) 
		) 
		UNION
		 
	(
	(public.relation_116
		UNION
		 public.relation_117
		) 
		UNION
		 
	(
	(public.relation_94
		UNION
		 public.relation_95
		) 
		UNION
		 public.relation_89
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
	(public.relation_58
		UNION
		 
	(public.relation_80
		UNION
		 public.relation_81
		) 
		) 
		UNION
		 
	(public.relation_60
		UNION
		 
	(
	(public.relation_82
		UNION
		 public.relation_83
		) 
		UNION
		 
	(public.relation_98
		UNION
		 public.relation_99
		) 
		) 
		) 
		) 
		UNION
		 
	(public.relation_76
		UNION
		 public.relation_77
		) 
		) 
		UNION
		 
	(public.relation_74
		UNION
		 public.relation_75
		) 
		) 
		UNION
		 
	(
	(public.relation_120
		UNION
		 public.relation_121
		) 
		UNION
		 public.relation_87
		) 
		) 
		)  as relation_21
ORDER BY attribute_44,attribute_45,attribute_46,attribute_47*/