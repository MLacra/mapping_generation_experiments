
----------------------------------- Mapping number 1 ----------------------------------------------

16 initial source relations =relation_10..relation_12..relation_14..relation_16..relation_18..relation_2..relation_20..relation_22..relation_24..relation_26..relation_27..relation_29..relation_30..relation_4..relation_6..relation_8
target table = relation_0
Creation steps:
(
	public.relation_2[33.0]
Join [attribute_17=attribute_16]
	(
		public.relation_4[47.0]
	Join [attribute_19=attribute_18]
		(
			public.relation_6[80.0]
		Join [attribute_21=attribute_20]
			(
				public.relation_8[82.0]
			Join [attribute_23=attribute_22]
				(
					public.relation_10[87.0]
				Join [attribute_25=attribute_24]
					(
						public.relation_12[98.0]
					Join [attribute_27=attribute_26]
						(
							public.relation_14[98.0]
						Join [attribute_29=attribute_28]
							(
								public.relation_16[98.0]
							Join [attribute_31=attribute_30]
								(
									public.relation_18[98.0]
								Join [attribute_33=attribute_32]
									(
										public.relation_20[99.0]
									Join [attribute_35=attribute_34]
										(
											public.relation_22[99.0]
										Join [attribute_37=attribute_36]
											(
												public.relation_24[99.0]
											Join [attribute_39=attribute_38]
												(
													public.relation_26[99.0]
												Join [attribute_41=attribute_40]
													(
														public.relation_27[99.0]
													Join [attribute_42=attribute_43]
														(
															public.relation_30[99.0]
														Join [attribute_45=attribute_44]
															public.relation_29[99.0]
														)[99.0]
													)[99.0]
												)[99.0]
											)[99.0]
										)[99.0]
									)[99.0]
								)[98.0]
							)[98.0]
						)[98.0]
					)[98.0]
				)[87.0]
			)[82.0]
		)[80.0]
	)[47.0]
)
[size=33, nulls=0, fitness=33.0]
SELECT A_25323 as attribute_0, A_25334 as attribute_1, A_25342 as attribute_10, A_25337 as attribute_11, A_25325 as attribute_12, A_25331 as attribute_13, A_25327 as attribute_14, A_25329 as attribute_15, A_25335 as attribute_2, A_25351 as attribute_3, A_25347 as attribute_4, A_25344 as attribute_5, A_25345 as attribute_6, A_25326 as attribute_7, A_25340 as attribute_8, A_25352 as attribute_9 FROM
(SELECT A_25269 AS A_25339, A_25280 AS A_25338, A_25281 AS A_25337, A_25282 AS A_25336, A_25283 AS A_25335, A_25261 AS A_25334, A_25284 AS A_25333, A_25285 AS A_25332, A_25263 AS A_25331, A_25267 AS A_25341, A_25268 AS A_25340, A_25264 AS A_25329, A_25276 AS A_25328, A_25277 AS A_25327, A_25273 AS A_25349, A_25278 AS A_25326, A_25274 AS A_25348, A_25279 AS A_25325, A_25275 AS A_25347, A_25259 AS A_25324, A_25287 AS A_25346, A_23447 AS A_25323, A_25265 AS A_25345, A_25262 AS A_25322, A_25288 AS A_25344, A_23446 AS A_25321, A_25266 AS A_25343, A_25289 AS A_25342, A_25286 AS A_25330, A_25270 AS A_25352, A_25271 AS A_25351, A_25272 AS A_25350 FROM (
SELECT attribute_59 AS A_23449, attribute_0 AS A_23447, attribute_46 AS A_23448, attribute_17 AS A_23446, attribute_60 AS A_23450, attribute_61 AS A_23451 FROM public.relation_2
) AS ir_3780
JOIN (
SELECT A_23523 AS A_25259, A_25228 AS A_25279, A_25206 AS A_25278, A_25229 AS A_25277, A_25207 AS A_25276, A_25218 AS A_25264, A_25224 AS A_25286, A_25219 AS A_25263, A_25202 AS A_25285, A_23525 AS A_25262, A_25225 AS A_25284, A_23524 AS A_25261, A_25203 AS A_25283, A_25204 AS A_25260, A_25226 AS A_25282, A_25227 AS A_25281, A_25205 AS A_25280, A_25213 AS A_25269, A_25214 AS A_25268, A_25215 AS A_25267, A_25221 AS A_25289, A_25216 AS A_25266, A_25222 AS A_25288, A_25217 AS A_25265, A_25223 AS A_25287, A_25208 AS A_25275, A_25209 AS A_25274, A_25220 AS A_25273, A_25210 AS A_25272, A_25211 AS A_25271, A_25212 AS A_25270 FROM (
SELECT attribute_64 AS A_23528, attribute_65 AS A_23529, attribute_62 AS A_23526, attribute_63 AS A_23527, attribute_1 AS A_23524, attribute_16 AS A_23525, attribute_19 AS A_23523, attribute_67 AS A_23531, attribute_66 AS A_23530 FROM public.relation_4
) AS ir_3796
JOIN (
SELECT A_25069 AS A_25219, A_25080 AS A_25218, A_25081 AS A_25217, A_25082 AS A_25216, A_25083 AS A_25215, A_25084 AS A_25214, A_25062 AS A_25213, A_25085 AS A_25212, A_25063 AS A_25211, A_25086 AS A_25210, A_25068 AS A_25220, A_25087 AS A_25209, A_25065 AS A_25208, A_25066 AS A_25207, A_25070 AS A_25229, A_25078 AS A_25206, A_25071 AS A_25228, A_25079 AS A_25205, A_25072 AS A_25227, A_23534 AS A_25204, A_25073 AS A_25226, A_23533 AS A_25203, A_25074 AS A_25225, A_25064 AS A_25202, A_25075 AS A_25224, A_23532 AS A_25201, A_25076 AS A_25223, A_25077 AS A_25222, A_25067 AS A_25221 FROM (
SELECT attribute_70 AS A_23537, attribute_68 AS A_23535, attribute_69 AS A_23536, attribute_2 AS A_23533, attribute_18 AS A_23534, attribute_21 AS A_23532 FROM public.relation_6
) AS ir_3798
JOIN (
SELECT A_25047 AS A_25079, A_25048 AS A_25078, A_25037 AS A_25066, A_25038 AS A_25065, A_25050 AS A_25087, A_23540 AS A_25064, A_25051 AS A_25086, A_23539 AS A_25063, A_25052 AS A_25085, A_25039 AS A_25062, A_25053 AS A_25084, A_23538 AS A_25061, A_25054 AS A_25083, A_25055 AS A_25082, A_25045 AS A_25081, A_25046 AS A_25080, A_25057 AS A_25069, A_25058 AS A_25068, A_25059 AS A_25067, A_25049 AS A_25077, A_25060 AS A_25076, A_25040 AS A_25075, A_25041 AS A_25074, A_25042 AS A_25073, A_25043 AS A_25072, A_25044 AS A_25071, A_25056 AS A_25070 FROM (
SELECT attribute_3 AS A_23539, attribute_23 AS A_23538, attribute_72 AS A_23542, attribute_20 AS A_23540, attribute_71 AS A_23541 FROM public.relation_8
) AS ir_3800
JOIN (
SELECT A_23399 AS A_25039, A_23398 AS A_25038, A_24913 AS A_25037, A_24918 AS A_25059, A_23397 AS A_25036, A_24919 AS A_25058, A_24930 AS A_25057, A_24931 AS A_25056, A_24915 AS A_25044, A_24927 AS A_25043, A_24916 AS A_25042, A_24928 AS A_25041, A_24917 AS A_25040, A_24929 AS A_25060, A_24912 AS A_25049, A_24924 AS A_25048, A_24925 AS A_25047, A_24914 AS A_25046, A_24926 AS A_25045, A_24920 AS A_25055, A_24932 AS A_25054, A_24921 AS A_25053, A_24922 AS A_25052, A_24911 AS A_25051, A_24923 AS A_25050 FROM (
SELECT attribute_78 AS A_23405, attribute_79 AS A_23406, attribute_76 AS A_23403, attribute_77 AS A_23404, attribute_74 AS A_23401, attribute_75 AS A_23402, attribute_22 AS A_23399, attribute_73 AS A_23400, attribute_25 AS A_23397, attribute_4 AS A_23398 FROM public.relation_10
) AS ir_3770
JOIN (
SELECT A_24777 AS A_24917, A_24771 AS A_24928, A_24789 AS A_24916, A_24783 AS A_24927, A_24778 AS A_24915, A_24772 AS A_24926, A_24779 AS A_24914, A_24784 AS A_24925, A_23409 AS A_24913, A_24785 AS A_24924, A_23408 AS A_24912, A_24774 AS A_24923, A_24773 AS A_24911, A_24786 AS A_24922, A_23407 AS A_24910, A_24775 AS A_24921, A_24790 AS A_24932, A_24787 AS A_24920, A_24780 AS A_24931, A_24781 AS A_24930, A_24776 AS A_24919, A_24788 AS A_24918, A_24782 AS A_24929 FROM (
SELECT attribute_24 AS A_23409, attribute_27 AS A_23407, attribute_88 AS A_23418, attribute_5 AS A_23408, attribute_89 AS A_23419, attribute_86 AS A_23416, attribute_87 AS A_23417, attribute_84 AS A_23414, attribute_85 AS A_23415, attribute_82 AS A_23412, attribute_83 AS A_23413, attribute_80 AS A_23410, attribute_91 AS A_23421, attribute_81 AS A_23411, attribute_90 AS A_23420 FROM public.relation_12
) AS ir_3772
JOIN (
SELECT A_24637 AS A_24779, A_24626 AS A_24778, A_24631 AS A_24789, A_24638 AS A_24777, A_24632 AS A_24788, A_24627 AS A_24776, A_24621 AS A_24787, A_24628 AS A_24775, A_24633 AS A_24786, A_24629 AS A_24774, A_24622 AS A_24785, A_23424 AS A_24773, A_24634 AS A_24784, A_23423 AS A_24772, A_24635 AS A_24783, A_24623 AS A_24771, A_24624 AS A_24782, A_23422 AS A_24770, A_24636 AS A_24781, A_24625 AS A_24780, A_24630 AS A_24790 FROM (
SELECT attribute_94 AS A_23427, attribute_92 AS A_23425, attribute_93 AS A_23426, attribute_6 AS A_23423, attribute_26 AS A_23424, attribute_29 AS A_23422 FROM public.relation_14
) AS ir_3774
JOIN (
SELECT A_24477 AS A_24629, A_24466 AS A_24628, A_24478 AS A_24627, A_24480 AS A_24638, A_24479 AS A_24626, A_24470 AS A_24637, A_24468 AS A_24625, A_24471 AS A_24636, A_24469 AS A_24624, A_24472 AS A_24635, A_23430 AS A_24623, A_24473 AS A_24634, A_23429 AS A_24622, A_24474 AS A_24633, A_24467 AS A_24621, A_24475 AS A_24632, A_23428 AS A_24620, A_24476 AS A_24631, A_24465 AS A_24630 FROM (
SELECT attribute_7 AS A_23429, attribute_31 AS A_23428, attribute_96 AS A_23432, attribute_97 AS A_23433, attribute_28 AS A_23430, attribute_95 AS A_23431 FROM public.relation_16
) AS ir_3776
JOIN (
SELECT A_24218 AS A_24469, A_24219 AS A_24468, A_24221 AS A_24479, A_23436 AS A_24467, A_24222 AS A_24478, A_23435 AS A_24466, A_24223 AS A_24477, A_24214 AS A_24465, A_24212 AS A_24476, A_23434 AS A_24464, A_24224 AS A_24475, A_24213 AS A_24474, A_24225 AS A_24473, A_24215 AS A_24472, A_24216 AS A_24471, A_24217 AS A_24470, A_24220 AS A_24480 FROM (
SELECT attribute_99 AS A_23438, attribute_100 AS A_23439, attribute_30 AS A_23436, attribute_98 AS A_23437, attribute_33 AS A_23434, attribute_106 AS A_23445, attribute_8 AS A_23435, attribute_104 AS A_23443, attribute_105 AS A_23444, attribute_102 AS A_23441, attribute_103 AS A_23442, attribute_101 AS A_23440 FROM public.relation_18
) AS ir_3778
JOIN (
SELECT A_24103 AS A_24219, A_24104 AS A_24218, A_24105 AS A_24217, A_24106 AS A_24216, A_24107 AS A_24215, A_23454 AS A_24214, A_24096 AS A_24225, A_23453 AS A_24213, A_24097 AS A_24224, A_24098 AS A_24212, A_24099 AS A_24223, A_23452 AS A_24211, A_24100 AS A_24222, A_24101 AS A_24221, A_24102 AS A_24220 FROM (
SELECT attribute_108 AS A_23456, attribute_32 AS A_23454, attribute_107 AS A_23455, attribute_35 AS A_23452, attribute_9 AS A_23453 FROM public.relation_20
) AS ir_3782
JOIN (
SELECT A_23990 AS A_24107, A_23992 AS A_24106, A_23994 AS A_24105, A_23993 AS A_24104, A_23996 AS A_24103, A_23995 AS A_24102, A_23998 AS A_24101, A_23997 AS A_24100, A_23988 AS A_24099, A_23459 AS A_24098, A_23458 AS A_24097, A_23991 AS A_24096, A_23457 AS A_24095 FROM (
SELECT attribute_10 AS A_23458, attribute_118 AS A_23469, attribute_34 AS A_23459, attribute_116 AS A_23467, attribute_37 AS A_23457, attribute_117 AS A_23468, attribute_114 AS A_23465, attribute_115 AS A_23466, attribute_112 AS A_23463, attribute_113 AS A_23464, attribute_110 AS A_23461, attribute_111 AS A_23462, attribute_109 AS A_23460 FROM public.relation_22
) AS ir_3784
JOIN (
SELECT A_23470 AS A_23988, A_23863 AS A_23989, A_23861 AS A_23997, A_23862 AS A_23998, A_23866 AS A_23995, A_23864 AS A_23996, A_23868 AS A_23993, A_23865 AS A_23994, A_23472 AS A_23991, A_23867 AS A_23992, A_23471 AS A_23990 FROM (
SELECT attribute_39 AS A_23470, attribute_11 AS A_23471, attribute_120 AS A_23474, attribute_36 AS A_23472, attribute_119 AS A_23473 FROM public.relation_24
) AS ir_3786
JOIN (
SELECT A_23736 AS A_23867, A_23740 AS A_23868, A_23738 AS A_23865, A_23735 AS A_23866, A_23477 AS A_23863, A_23739 AS A_23864, A_23737 AS A_23861, A_23476 AS A_23862, A_23475 AS A_23860 FROM (
SELECT attribute_121 AS A_23478, attribute_122 AS A_23479, attribute_12 AS A_23476, attribute_38 AS A_23477, attribute_41 AS A_23475 FROM public.relation_26
) AS ir_3788
JOIN (
SELECT A_23586 AS A_23739, A_23482 AS A_23737, A_23588 AS A_23738, A_23587 AS A_23735, A_23481 AS A_23736, A_23480 AS A_23734, A_23584 AS A_23740 FROM (
SELECT attribute_129 AS A_23489, attribute_127 AS A_23487, attribute_128 AS A_23488, attribute_125 AS A_23485, attribute_126 AS A_23486, attribute_123 AS A_23483, attribute_134 AS A_23494, attribute_124 AS A_23484, attribute_13 AS A_23481, attribute_132 AS A_23492, attribute_40 AS A_23482, attribute_133 AS A_23493, attribute_130 AS A_23490, attribute_42 AS A_23480, attribute_131 AS A_23491 FROM public.relation_27
) AS ir_3790
JOIN (
SELECT A_23496 AS A_23588, A_23511 AS A_23586, A_23512 AS A_23587, A_23510 AS A_23584, A_23495 AS A_23585 FROM (
SELECT attribute_142 AS A_23519, attribute_140 AS A_23517, attribute_141 AS A_23518, attribute_138 AS A_23515, attribute_139 AS A_23516, attribute_136 AS A_23513, attribute_137 AS A_23514, attribute_14 AS A_23511, attribute_145 AS A_23522, attribute_43 AS A_23512, attribute_143 AS A_23520, attribute_45 AS A_23510, attribute_144 AS A_23521 FROM public.relation_30
) AS ir_3794
JOIN (
SELECT attribute_58 AS A_23508, attribute_135 AS A_23509, attribute_56 AS A_23506, attribute_57 AS A_23507, attribute_54 AS A_23504, attribute_55 AS A_23505, attribute_52 AS A_23502, attribute_53 AS A_23503, attribute_50 AS A_23500, attribute_51 AS A_23501, attribute_48 AS A_23498, attribute_49 AS A_23499, attribute_15 AS A_23496, attribute_47 AS A_23497, attribute_44 AS A_23495 FROM public.relation_29
) AS ir_3792
ON ir_3794.A_23510 = ir_3792.A_23495
) AS ir_3815
ON ir_3790.A_23480 = ir_3815.A_23587
) AS ir_3857
ON ir_3788.A_23475 = ir_3857.A_23737
) AS ir_3883
ON ir_3786.A_23470 = ir_3883.A_23863
) AS ir_3905
ON ir_3784.A_23457 = ir_3905.A_23991
) AS ir_3921
ON ir_3782.A_23452 = ir_3921.A_24098
) AS ir_3937
ON ir_3778.A_23434 = ir_3937.A_24214
) AS ir_3967
ON ir_3776.A_23428 = ir_3967.A_24467
) AS ir_3983
ON ir_3774.A_23422 = ir_3983.A_24623
) AS ir_3997
ON ir_3772.A_23407 = ir_3997.A_24773
) AS ir_4009
ON ir_3770.A_23397 = ir_4009.A_24913
) AS ir_4019
ON ir_3800.A_23538 = ir_4019.A_25039
) AS ir_4021
ON ir_3798.A_23532 = ir_4021.A_25064
) AS ir_4031
ON ir_3796.A_23523 = ir_4031.A_25204
) AS ir_4035
ON ir_3780.A_23446 = ir_4035.A_25262)
AS ir_4040 ORDER BY attribute_0, attribute_1, attribute_10, attribute_11, attribute_12, attribute_13, attribute_14, attribute_15, attribute_2, attribute_3, attribute_4, attribute_5, attribute_6, attribute_7, attribute_8, attribute_9

-- end of file --

