
----------------------------------- Mapping number 1 ----------------------------------------------
14 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.m_rightmove[118.0]
							Union []
								(
									public.olm_openaddresses[391.0]
								OuterJoin [postcode=postcode]
									(
										(
											public.trinity[27.0]
										Union []
											public.jpknight[152.0]
										)[179.0]
									Union []
										(
											public.oxlets[27.0]
										Union []
											public.cotswold[28.0]
										)[55.0]
									)[237.0]
								)[324.0]
							)[443.0]
						)[458.0]
					)[478.0]
				)[528.0]
			)[563.0]
		)[583.0]
	)[754.0]
)
[size=1138, nulls=258, fitness=876.0]
SELECT A_6513 as city, A_6515 as crimerank,  COALESCE(A_6510,A_6511) as postcode, A_6514 as price, A_6512 as street FROM
(SELECT coalesce(A_5972,A_164) AS A_6510,coalesce(A_5972,A_164) AS A_6511,A_163 AS A_6515,A_5971 AS A_6514,A_5973 AS A_6513,A_5974 AS A_6512 FROM 
((SELECT A_18 AS A_5971,A_16 AS A_5972,A_17 AS A_5973,A_15 AS A_5974 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_5333 AS A_5975,A_5334 AS A_5976,A_5335 AS A_5977,A_5336 AS A_5978 FROM 
	((SELECT A_12 AS A_5333,A_11 AS A_5334,A_10 AS A_5335,A_9 AS A_5336 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_4298 AS A_5337,A_4299 AS A_5338,A_4300 AS A_5339,A_4301 AS A_5340 FROM 
	((SELECT A_29 AS A_4298,A_28 AS A_4299,A_27 AS A_4300,A_26 AS A_4301 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_2964 AS A_4302,A_2965 AS A_4303,A_2966 AS A_4304,A_2967 AS A_4305 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_839)) 
AS ir_1059)) 
AS ir_1195 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1195.A_5972 = ir_29.A_164)
AS ir_1304 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 2 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.m_rightmove[118.0]
							Union []
								(
									public.olm_openaddresses[391.0]
								OuterJoin [postcode=postcode]
									(
										(
											public.trinity[27.0]
										Union []
											public.jpknight[152.0]
										)[179.0]
									Union []
										(
											public.oxlets[27.0]
										Union []
											public.cotswold[28.0]
										)[55.0]
									)[237.0]
								)[324.0]
							)[443.0]
						)[458.0]
					)[478.0]
				)[528.0]
			)[563.0]
		)[583.0]
	)[754.0]
)
[size=1138, nulls=258, fitness=876.0]
SELECT A_6310 as city, A_6327 as crimerank,  COALESCE(A_6307,A_6308) as postcode, A_6311 as price, A_6309 as street FROM
(SELECT coalesce(A_5972,A_56) AS A_6307,coalesce(A_5972,A_56) AS A_6308,A_5971 AS A_6311,A_78 AS A_6333,A_5973 AS A_6310,A_77 AS A_6332,A_76 AS A_6331,A_75 AS A_6330,A_60 AS A_6315,A_82 AS A_6337,A_59 AS A_6314,A_81 AS A_6336,A_58 AS A_6313,A_80 AS A_6335,A_57 AS A_6312,A_79 AS A_6334,A_64 AS A_6319,A_63 AS A_6318,A_62 AS A_6317,A_61 AS A_6316,A_83 AS A_6338,A_67 AS A_6322,A_66 AS A_6321,A_65 AS A_6320,A_71 AS A_6326,A_70 AS A_6325,A_69 AS A_6324,A_68 AS A_6323,A_74 AS A_6329,A_73 AS A_6328,A_72 AS A_6327,A_5974 AS A_6309 FROM 
((SELECT A_18 AS A_5971,A_16 AS A_5972,A_17 AS A_5973,A_15 AS A_5974 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_5333 AS A_5975,A_5334 AS A_5976,A_5335 AS A_5977,A_5336 AS A_5978 FROM 
	((SELECT A_12 AS A_5333,A_11 AS A_5334,A_10 AS A_5335,A_9 AS A_5336 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_4298 AS A_5337,A_4299 AS A_5338,A_4300 AS A_5339,A_4301 AS A_5340 FROM 
	((SELECT A_29 AS A_4298,A_28 AS A_4299,A_27 AS A_4300,A_26 AS A_4301 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_2964 AS A_4302,A_2965 AS A_4303,A_2966 AS A_4304,A_2967 AS A_4305 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_839)) 
AS ir_1059)) 
AS ir_1195 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_1195.A_5972 = ir_16.A_56)
AS ir_1270 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 3 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[463.0]
				)[513.0]
			)[548.0]
		)[568.0]
	)[739.0]
)
[size=1123, nulls=258, fitness=861.0]
SELECT A_6449 as city, A_6452 as crimerank,  COALESCE(A_6447,A_6448) as postcode, A_6451 as price, A_6450 as street FROM
(SELECT coalesce(A_5238,A_164) AS A_6447,coalesce(A_5238,A_164) AS A_6448,A_5239 AS A_6449,A_5240 AS A_6450,A_163 AS A_6452,A_5237 AS A_6451 FROM 
((SELECT A_18 AS A_5237,A_16 AS A_5238,A_17 AS A_5239,A_15 AS A_5240 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4174 AS A_5241,A_4175 AS A_5242,A_4176 AS A_5243,A_4177 AS A_5244 FROM 
	((SELECT A_12 AS A_4174,A_11 AS A_4175,A_10 AS A_4176,A_9 AS A_4177 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2860 AS A_4178,A_2861 AS A_4179,A_2862 AS A_4180,A_2863 AS A_4181 FROM 
	((SELECT A_29 AS A_2860,A_28 AS A_2861,A_27 AS A_2862,A_26 AS A_2863 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1676 AS A_2864,A_1677 AS A_2865,A_1678 AS A_2866,A_1679 AS A_2867 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_533)) 
AS ir_809)) 
AS ir_1039 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1039.A_5238 = ir_29.A_164)
AS ir_1288 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 4 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[463.0]
				)[513.0]
			)[548.0]
		)[568.0]
	)[739.0]
)
[size=1123, nulls=258, fitness=861.0]
SELECT A_5845 as city, A_5863 as crimerank,  COALESCE(A_5843,A_5844) as postcode, A_5847 as price, A_5846 as street FROM
(SELECT coalesce(A_5238,A_56) AS A_5843,coalesce(A_5238,A_56) AS A_5844,A_69 AS A_5860,A_73 AS A_5864,A_72 AS A_5863,A_71 AS A_5862,A_70 AS A_5861,A_5240 AS A_5846,A_77 AS A_5868,A_5239 AS A_5845,A_76 AS A_5867,A_75 AS A_5866,A_74 AS A_5865,A_58 AS A_5849,A_57 AS A_5848,A_5237 AS A_5847,A_78 AS A_5869,A_80 AS A_5871,A_79 AS A_5870,A_62 AS A_5853,A_61 AS A_5852,A_83 AS A_5874,A_60 AS A_5851,A_82 AS A_5873,A_59 AS A_5850,A_81 AS A_5872,A_66 AS A_5857,A_65 AS A_5856,A_64 AS A_5855,A_63 AS A_5854,A_68 AS A_5859,A_67 AS A_5858 FROM 
((SELECT A_18 AS A_5237,A_16 AS A_5238,A_17 AS A_5239,A_15 AS A_5240 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4174 AS A_5241,A_4175 AS A_5242,A_4176 AS A_5243,A_4177 AS A_5244 FROM 
	((SELECT A_12 AS A_4174,A_11 AS A_4175,A_10 AS A_4176,A_9 AS A_4177 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2860 AS A_4178,A_2861 AS A_4179,A_2862 AS A_4180,A_2863 AS A_4181 FROM 
	((SELECT A_29 AS A_2860,A_28 AS A_2861,A_27 AS A_2862,A_26 AS A_2863 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1676 AS A_2864,A_1677 AS A_2865,A_1678 AS A_2866,A_1679 AS A_2867 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_533)) 
AS ir_809)) 
AS ir_1039 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_1039.A_5238 = ir_16.A_56)
AS ir_1188 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 5 ----------------------------------------------
14 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.m_rightmove[118.0]
							Union []
								(
									public.olm_openaddresses[391.0]
								OuterJoin [postcode=postcode]
									(
										(
											public.trinity[27.0]
										Union []
											public.jpknight[152.0]
										)[179.0]
									Union []
										(
											public.oxlets[27.0]
										Union []
											public.cotswold[28.0]
										)[55.0]
									)[237.0]
								)[324.0]
							)[443.0]
						)[458.0]
					)[478.0]
				)[528.0]
			)[563.0]
		)[734.0]
	)[856.0]
)
[size=1137, nulls=277, fitness=856.0]
SELECT  COALESCE(A_6487,A_6491) as city, A_6486 as crimerank,  COALESCE(A_6483,A_6484,A_6485) as postcode,  COALESCE(A_6492,A_6489) as price,  COALESCE(A_6488,A_6490) as street FROM
(SELECT coalesce(A_6454,A_11) AS A_6483,coalesce(A_6454,A_11) AS A_6484,A_9 AS A_6490,A_14 AS A_6494,A_13 AS A_6493,A_12 AS A_6492,A_10 AS A_6491,A_6457 AS A_6487,A_6458 AS A_6486,A_6453 AS A_6485,A_6455 AS A_6489,A_6456 AS A_6488 FROM 
(SELECT coalesce(A_5222,A_164) AS A_6453,coalesce(A_5222,A_164) AS A_6454,A_163 AS A_6458,A_5223 AS A_6457,A_5224 AS A_6456,A_5221 AS A_6455 FROM 
((SELECT A_18 AS A_5221,A_16 AS A_5222,A_17 AS A_5223,A_15 AS A_5224 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4298 AS A_5225,A_4299 AS A_5226,A_4300 AS A_5227,A_4301 AS A_5228 FROM 
	((SELECT A_29 AS A_4298,A_28 AS A_4299,A_27 AS A_4300,A_26 AS A_4301 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_2964 AS A_4302,A_2965 AS A_4303,A_2966 AS A_4304,A_2967 AS A_4305 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_839)) 
AS ir_1035 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1035.A_5222 = ir_29.A_164) 
AS ir_1289 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1289.A_6454 = ir_4.A_11)
AS ir_1300 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 6 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[508.0]
			)[543.0]
		)[563.0]
	)[734.0]
)
[size=1119, nulls=259, fitness=856.0]
SELECT A_6480 as city, A_6482 as crimerank,  COALESCE(A_6477,A_6478) as postcode, A_6481 as price, A_6479 as street FROM
(SELECT coalesce(A_5198,A_164) AS A_6477,coalesce(A_5198,A_164) AS A_6478,A_163 AS A_6482,A_5197 AS A_6481,A_5199 AS A_6480,A_5200 AS A_6479 FROM 
((SELECT A_18 AS A_5197,A_16 AS A_5198,A_17 AS A_5199,A_15 AS A_5200 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4086 AS A_5201,A_4087 AS A_5202,A_4088 AS A_5203,A_4089 AS A_5204 FROM 
	((SELECT A_12 AS A_4086,A_11 AS A_4087,A_10 AS A_4088,A_9 AS A_4089 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2852 AS A_4090,A_2853 AS A_4091,A_2854 AS A_4092,A_2855 AS A_4093 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531)) 
AS ir_789)) 
AS ir_1029 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1029.A_5198 = ir_29.A_164)
AS ir_1298 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 7 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[528.0]
		)[563.0]
	)[734.0]
)
[size=1137, nulls=277, fitness=856.0]
SELECT A_6457 as city, A_6458 as crimerank,  COALESCE(A_6453,A_6454) as postcode, A_6455 as price, A_6456 as street FROM
(SELECT coalesce(A_5222,A_164) AS A_6453,coalesce(A_5222,A_164) AS A_6454,A_163 AS A_6458,A_5223 AS A_6457,A_5224 AS A_6456,A_5221 AS A_6455 FROM 
((SELECT A_18 AS A_5221,A_16 AS A_5222,A_17 AS A_5223,A_15 AS A_5224 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4298 AS A_5225,A_4299 AS A_5226,A_4300 AS A_5227,A_4301 AS A_5228 FROM 
	((SELECT A_29 AS A_4298,A_28 AS A_4299,A_27 AS A_4300,A_26 AS A_4301 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_2964 AS A_4302,A_2965 AS A_4303,A_2966 AS A_4304,A_2967 AS A_4305 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_839)) 
AS ir_1035 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1035.A_5222 = ir_29.A_164)
AS ir_1290 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 8 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[508.0]
			)[543.0]
		)[563.0]
	)[734.0]
)
[size=1119, nulls=259, fitness=856.0]
SELECT A_5942 as city, A_5959 as crimerank,  COALESCE(A_5940,A_5939) as postcode, A_5943 as price, A_5941 as street FROM
(SELECT coalesce(A_5198,A_56) AS A_5939,coalesce(A_5198,A_56) AS A_5940,A_5200 AS A_5941,A_76 AS A_5963,A_75 AS A_5962,A_74 AS A_5961,A_73 AS A_5960,A_58 AS A_5945,A_80 AS A_5967,A_57 AS A_5944,A_79 AS A_5966,A_5197 AS A_5943,A_78 AS A_5965,A_5199 AS A_5942,A_77 AS A_5964,A_62 AS A_5949,A_61 AS A_5948,A_60 AS A_5947,A_82 AS A_5969,A_59 AS A_5946,A_81 AS A_5968,A_83 AS A_5970,A_65 AS A_5952,A_64 AS A_5951,A_63 AS A_5950,A_69 AS A_5956,A_68 AS A_5955,A_67 AS A_5954,A_66 AS A_5953,A_72 AS A_5959,A_71 AS A_5958,A_70 AS A_5957 FROM 
((SELECT A_18 AS A_5197,A_16 AS A_5198,A_17 AS A_5199,A_15 AS A_5200 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4086 AS A_5201,A_4087 AS A_5202,A_4088 AS A_5203,A_4089 AS A_5204 FROM 
	((SELECT A_12 AS A_4086,A_11 AS A_4087,A_10 AS A_4088,A_9 AS A_4089 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2852 AS A_4090,A_2853 AS A_4091,A_2854 AS A_4092,A_2855 AS A_4093 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531)) 
AS ir_789)) 
AS ir_1029 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_1029.A_5198 = ir_16.A_56)
AS ir_1194 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 9 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[528.0]
		)[548.0]
	)[719.0]
)
[size=1137, nulls=292, fitness=845.0]
SELECT A_6462 as city, A_6464 as crimerank,  COALESCE(A_6460,A_6459) as postcode, A_6463 as price, A_6461 as street FROM
(SELECT coalesce(A_5214,A_164) AS A_6459,coalesce(A_5214,A_164) AS A_6460,A_5216 AS A_6461,A_163 AS A_6464,A_5213 AS A_6463,A_5215 AS A_6462 FROM 
((SELECT A_18 AS A_5213,A_16 AS A_5214,A_17 AS A_5215,A_15 AS A_5216 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4150 AS A_5217,A_4151 AS A_5218,A_4152 AS A_5219,A_4153 AS A_5220 FROM 
	((SELECT A_12 AS A_4150,A_11 AS A_4151,A_10 AS A_4152,A_9 AS A_4153 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2964 AS A_4154,A_2965 AS A_4155,A_2966 AS A_4156,A_2967 AS A_4157 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_803)) 
AS ir_1033 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1033.A_5214 = ir_29.A_164)
AS ir_1292 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 10 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[463.0]
				)[513.0]
			)[548.0]
		)[719.0]
	)[841.0]
)
[size=1122, nulls=277, fitness=841.0]
SELECT  COALESCE(A_6359,A_6355) as city, A_6353 as crimerank,  COALESCE(A_6351,A_6352,A_6354) as postcode,  COALESCE(A_6360,A_6357) as price,  COALESCE(A_6358,A_6356) as street FROM
(SELECT coalesce(A_6256,A_11) AS A_6351,coalesce(A_6256,A_11) AS A_6352,A_14 AS A_6362,A_13 AS A_6361,A_12 AS A_6360,A_6259 AS A_6355,A_6255 AS A_6354,A_6260 AS A_6353,A_10 AS A_6359,A_9 AS A_6358,A_6257 AS A_6357,A_6258 AS A_6356 FROM 
(SELECT coalesce(A_4035,A_164) AS A_6255,coalesce(A_4035,A_164) AS A_6256,A_163 AS A_6260,A_4036 AS A_6259,A_4037 AS A_6258,A_4034 AS A_6257 FROM 
((SELECT A_18 AS A_4034,A_16 AS A_4035,A_17 AS A_4036,A_15 AS A_4037 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2860 AS A_4038,A_2861 AS A_4039,A_2862 AS A_4040,A_2863 AS A_4041 FROM 
	((SELECT A_29 AS A_2860,A_28 AS A_2861,A_27 AS A_2862,A_26 AS A_2863 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1676 AS A_2864,A_1677 AS A_2865,A_1678 AS A_2866,A_1679 AS A_2867 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_533)) 
AS ir_777 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_777.A_4035 = ir_29.A_164) 
AS ir_1253 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1253.A_6256 = ir_4.A_11)
AS ir_1274 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 11 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[463.0]
			)[513.0]
		)[548.0]
	)[719.0]
)
[size=1122, nulls=277, fitness=841.0]
SELECT A_6259 as city, A_6260 as crimerank,  COALESCE(A_6255,A_6256) as postcode, A_6257 as price, A_6258 as street FROM
(SELECT coalesce(A_4035,A_164) AS A_6255,coalesce(A_4035,A_164) AS A_6256,A_163 AS A_6260,A_4036 AS A_6259,A_4037 AS A_6258,A_4034 AS A_6257 FROM 
((SELECT A_18 AS A_4034,A_16 AS A_4035,A_17 AS A_4036,A_15 AS A_4037 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2860 AS A_4038,A_2861 AS A_4039,A_2862 AS A_4040,A_2863 AS A_4041 FROM 
	((SELECT A_29 AS A_2860,A_28 AS A_2861,A_27 AS A_2862,A_26 AS A_2863 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1676 AS A_2864,A_1677 AS A_2865,A_1678 AS A_2866,A_1679 AS A_2867 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_533)) 
AS ir_777 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_777.A_4035 = ir_29.A_164)
AS ir_1254 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 12 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[493.0]
			)[528.0]
		)[548.0]
	)[719.0]
)
[size=1104, nulls=259, fitness=841.0]
SELECT A_6288 as city, A_6290 as crimerank,  COALESCE(A_6286,A_6285) as postcode, A_6287 as price, A_6289 as street FROM
(SELECT coalesce(A_3987,A_164) AS A_6285,coalesce(A_3987,A_164) AS A_6286,A_163 AS A_6290,A_3989 AS A_6289,A_3988 AS A_6288,A_3986 AS A_6287 FROM 
((SELECT A_18 AS A_3986,A_16 AS A_3987,A_17 AS A_3988,A_15 AS A_3989 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2716 AS A_3990,A_2717 AS A_3991,A_2718 AS A_3992,A_2719 AS A_3993 FROM 
	((SELECT A_12 AS A_2716,A_11 AS A_2717,A_10 AS A_2718,A_9 AS A_2719 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1516 AS A_2720,A_1517 AS A_2721,A_1518 AS A_2722,A_1519 AS A_2723 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263)) 
AS ir_497)) 
AS ir_765 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_765.A_3987 = ir_29.A_164)
AS ir_1264 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 13 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[493.0]
			)[528.0]
		)[548.0]
	)[719.0]
)
[size=1104, nulls=259, fitness=841.0]
SELECT A_5168 as city, A_5185 as crimerank,  COALESCE(A_5166,A_5165) as postcode, A_5167 as price, A_5169 as street FROM
(SELECT coalesce(A_3987,A_56) AS A_5165,coalesce(A_3987,A_56) AS A_5166,A_68 AS A_5181,A_67 AS A_5180,A_72 AS A_5185,A_71 AS A_5184,A_70 AS A_5183,A_69 AS A_5182,A_3986 AS A_5167,A_76 AS A_5189,A_75 AS A_5188,A_74 AS A_5187,A_73 AS A_5186,A_3989 AS A_5169,A_3988 AS A_5168,A_57 AS A_5170,A_79 AS A_5192,A_78 AS A_5191,A_77 AS A_5190,A_61 AS A_5174,A_83 AS A_5196,A_60 AS A_5173,A_82 AS A_5195,A_59 AS A_5172,A_81 AS A_5194,A_58 AS A_5171,A_80 AS A_5193,A_65 AS A_5178,A_64 AS A_5177,A_63 AS A_5176,A_62 AS A_5175,A_66 AS A_5179 FROM 
((SELECT A_18 AS A_3986,A_16 AS A_3987,A_17 AS A_3988,A_15 AS A_3989 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2716 AS A_3990,A_2717 AS A_3991,A_2718 AS A_3992,A_2719 AS A_3993 FROM 
	((SELECT A_12 AS A_2716,A_11 AS A_2717,A_10 AS A_2718,A_9 AS A_2719 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1516 AS A_2720,A_1517 AS A_2721,A_1518 AS A_2722,A_1519 AS A_2723 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263)) 
AS ir_497)) 
AS ir_765 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_765.A_3987 = ir_16.A_56)
AS ir_1028 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 14 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[508.0]
			)[543.0]
		)[714.0]
	)[836.0]
)
[size=1118, nulls=278, fitness=836.0]
SELECT  COALESCE(A_6368,A_6371) as city, A_6369 as crimerank,  COALESCE(A_6363,A_6364,A_6365) as postcode,  COALESCE(A_6372,A_6366) as price,  COALESCE(A_6367,A_6370) as street FROM
(SELECT coalesce(A_6220,A_11) AS A_6363,coalesce(A_6220,A_11) AS A_6364,A_13 AS A_6373,A_12 AS A_6372,A_10 AS A_6371,A_9 AS A_6370,A_6223 AS A_6366,A_6219 AS A_6365,A_14 AS A_6374,A_6224 AS A_6369,A_6221 AS A_6368,A_6222 AS A_6367 FROM 
(SELECT coalesce(A_3939,A_164) AS A_6219,coalesce(A_3939,A_164) AS A_6220,A_3938 AS A_6223,A_3941 AS A_6222,A_3940 AS A_6221,A_163 AS A_6224 FROM 
((SELECT A_18 AS A_3938,A_16 AS A_3939,A_17 AS A_3940,A_15 AS A_3941 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2852 AS A_3942,A_2853 AS A_3943,A_2854 AS A_3944,A_2855 AS A_3945 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531)) 
AS ir_753 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_753.A_3939 = ir_29.A_164) 
AS ir_1241 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1241.A_6220 = ir_4.A_11)
AS ir_1276 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 15 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[508.0]
		)[543.0]
	)[714.0]
)
[size=1118, nulls=278, fitness=836.0]
SELECT A_6221 as city, A_6224 as crimerank,  COALESCE(A_6219,A_6220) as postcode, A_6223 as price, A_6222 as street FROM
(SELECT coalesce(A_3939,A_164) AS A_6219,coalesce(A_3939,A_164) AS A_6220,A_3938 AS A_6223,A_3941 AS A_6222,A_3940 AS A_6221,A_163 AS A_6224 FROM 
((SELECT A_18 AS A_3938,A_16 AS A_3939,A_17 AS A_3940,A_15 AS A_3941 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2852 AS A_3942,A_2853 AS A_3943,A_2854 AS A_3944,A_2855 AS A_3945 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531)) 
AS ir_753 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_753.A_3939 = ir_29.A_164)
AS ir_1242 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 16 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[463.0]
			)[513.0]
		)[533.0]
	)[704.0]
)
[size=1122, nulls=292, fitness=830.0]
SELECT A_6228 as city, A_6230 as crimerank,  COALESCE(A_6226,A_6225) as postcode, A_6227 as price, A_6229 as street FROM
(SELECT coalesce(A_3947,A_164) AS A_6225,coalesce(A_3947,A_164) AS A_6226,A_3949 AS A_6229,A_3948 AS A_6228,A_163 AS A_6230,A_3946 AS A_6227 FROM 
((SELECT A_18 AS A_3946,A_16 AS A_3947,A_17 AS A_3948,A_15 AS A_3949 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2692 AS A_3950,A_2693 AS A_3951,A_2694 AS A_3952,A_2695 AS A_3953 FROM 
	((SELECT A_12 AS A_2692,A_11 AS A_2693,A_10 AS A_2694,A_9 AS A_2695 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1676 AS A_2696,A_1677 AS A_2697,A_1678 AS A_2698,A_1679 AS A_2699 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_491)) 
AS ir_755 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_755.A_3947 = ir_29.A_164)
AS ir_1244 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 17 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[513.0]
		)[533.0]
	)[704.0]
)
[size=1068, nulls=238, fitness=826.0]
SELECT A_6468 as city, A_6470 as crimerank,  COALESCE(A_6465,A_6466) as postcode, A_6469 as price, A_6467 as street FROM
(SELECT coalesce(A_5206,A_164) AS A_6465,coalesce(A_5206,A_164) AS A_6466,A_163 AS A_6470,A_5205 AS A_6469,A_5207 AS A_6468,A_5208 AS A_6467 FROM 
((SELECT A_18 AS A_5205,A_16 AS A_5206,A_17 AS A_5207,A_15 AS A_5208 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4122 AS A_5209,A_4123 AS A_5210,A_4124 AS A_5211,A_4125 AS A_5212 FROM 
	((SELECT A_12 AS A_4122,A_11 AS A_4123,A_10 AS A_4124,A_9 AS A_4125 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2812 AS A_4126,A_2813 AS A_4127,A_2814 AS A_4128,A_2815 AS A_4129 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521)) 
AS ir_797)) 
AS ir_1031 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1031.A_5206 = ir_29.A_164)
AS ir_1294 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 18 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[513.0]
		)[533.0]
	)[704.0]
)
[size=1069, nulls=239, fitness=826.0]
SELECT A_5878 as city, A_5895 as crimerank,  COALESCE(A_5875,A_5876) as postcode, A_5879 as price, A_5877 as street FROM
(SELECT coalesce(A_5206,A_56) AS A_5875,coalesce(A_5206,A_56) AS A_5876,A_59 AS A_5882,A_58 AS A_5881,A_57 AS A_5880,A_63 AS A_5886,A_62 AS A_5885,A_61 AS A_5884,A_60 AS A_5883,A_78 AS A_5901,A_66 AS A_5889,A_77 AS A_5900,A_65 AS A_5888,A_64 AS A_5887,A_82 AS A_5905,A_81 AS A_5904,A_80 AS A_5903,A_79 AS A_5902,A_83 AS A_5906,A_70 AS A_5893,A_69 AS A_5892,A_68 AS A_5891,A_67 AS A_5890,A_74 AS A_5897,A_73 AS A_5896,A_72 AS A_5895,A_71 AS A_5894,A_5205 AS A_5879,A_5207 AS A_5878,A_5208 AS A_5877,A_76 AS A_5899,A_75 AS A_5898 FROM 
((SELECT A_18 AS A_5205,A_16 AS A_5206,A_17 AS A_5207,A_15 AS A_5208 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4122 AS A_5209,A_4123 AS A_5210,A_4124 AS A_5211,A_4125 AS A_5212 FROM 
	((SELECT A_12 AS A_4122,A_11 AS A_4123,A_10 AS A_4124,A_9 AS A_4125 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2812 AS A_4126,A_2813 AS A_4127,A_2814 AS A_4128,A_2815 AS A_4129 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521)) 
AS ir_797)) 
AS ir_1031 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_1031.A_5206 = ir_16.A_56)
AS ir_1190 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 19 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[478.0]
		)[528.0]
	)[699.0]
)
[size=1137, nulls=312, fitness=825.0]
SELECT A_6233 as city, A_6236 as crimerank,  COALESCE(A_6231,A_6232) as postcode, A_6234 as price, A_6235 as street FROM
(SELECT coalesce(A_4011,A_164) AS A_6231,coalesce(A_4011,A_164) AS A_6232,A_4010 AS A_6234,A_4012 AS A_6233,A_163 AS A_6236,A_4013 AS A_6235 FROM 
((SELECT A_18 AS A_4010,A_16 AS A_4011,A_17 AS A_4012,A_15 AS A_4013 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2964 AS A_4014,A_2965 AS A_4015,A_2966 AS A_4016,A_2967 AS A_4017 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_771 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_771.A_4011 = ir_29.A_164)
AS ir_1246 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 20 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[508.0]
		)[528.0]
	)[699.0]
)
[size=1118, nulls=293, fitness=825.0]
SELECT A_6275 as city, A_6278 as crimerank,  COALESCE(A_6273,A_6274) as postcode, A_6277 as price, A_6276 as street FROM
(SELECT coalesce(A_4003,A_164) AS A_6273,coalesce(A_4003,A_164) AS A_6274,A_163 AS A_6278,A_4002 AS A_6277,A_4005 AS A_6276,A_4004 AS A_6275 FROM 
((SELECT A_18 AS A_4002,A_16 AS A_4003,A_17 AS A_4004,A_15 AS A_4005 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2684 AS A_4006,A_2685 AS A_4007,A_2686 AS A_4008,A_2687 AS A_4009 FROM 
	((SELECT A_12 AS A_2684,A_11 AS A_2685,A_10 AS A_2686,A_9 AS A_2687 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1644 AS A_2688,A_1645 AS A_2689,A_1646 AS A_2690,A_1647 AS A_2691 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_489)) 
AS ir_769 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_769.A_4003 = ir_29.A_164)
AS ir_1260 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 21 ----------------------------------------------
11 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[478.0]
		)[528.0]
	)[699.0]
)
[size=1083, nulls=258, fitness=825.0]
SELECT A_5039 as city, A_5057 as crimerank,  COALESCE(A_5037,A_5038) as postcode, A_5040 as price, A_5041 as street FROM
(SELECT coalesce(A_4011,A_56) AS A_5037,coalesce(A_4011,A_56) AS A_5038,A_75 AS A_5060,A_57 AS A_5042,A_79 AS A_5064,A_4013 AS A_5041,A_78 AS A_5063,A_4010 AS A_5040,A_77 AS A_5062,A_76 AS A_5061,A_61 AS A_5046,A_83 AS A_5068,A_60 AS A_5045,A_82 AS A_5067,A_59 AS A_5044,A_81 AS A_5066,A_58 AS A_5043,A_80 AS A_5065,A_64 AS A_5049,A_63 AS A_5048,A_62 AS A_5047,A_68 AS A_5053,A_67 AS A_5052,A_66 AS A_5051,A_65 AS A_5050,A_72 AS A_5057,A_71 AS A_5056,A_70 AS A_5055,A_69 AS A_5054,A_4012 AS A_5039,A_74 AS A_5059,A_73 AS A_5058 FROM 
((SELECT A_18 AS A_4010,A_16 AS A_4011,A_17 AS A_4012,A_15 AS A_4013 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2964 AS A_4014,A_2965 AS A_4015,A_2966 AS A_4016,A_2967 AS A_4017 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_771 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_771.A_4011 = ir_16.A_56)
AS ir_1020 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 22 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[493.0]
			)[528.0]
		)[699.0]
	)[821.0]
)
[size=1103, nulls=278, fitness=821.0]
SELECT  COALESCE(A_6055,A_6051) as city, A_6049 as crimerank,  COALESCE(A_6053,A_6047,A_6048) as postcode,  COALESCE(A_6056,A_6050) as price,  COALESCE(A_6054,A_6052) as street FROM
(SELECT coalesce(A_5732,A_11) AS A_6047,coalesce(A_5732,A_11) AS A_6048,A_5735 AS A_6050,A_9 AS A_6054,A_5731 AS A_6053,A_5733 AS A_6052,A_5734 AS A_6051,A_14 AS A_6058,A_13 AS A_6057,A_12 AS A_6056,A_10 AS A_6055,A_5736 AS A_6049 FROM 
(SELECT coalesce(A_2553,A_164) AS A_5731,coalesce(A_2553,A_164) AS A_5732,A_163 AS A_5736,A_2552 AS A_5735,A_2554 AS A_5734,A_2555 AS A_5733 FROM 
((SELECT A_18 AS A_2552,A_16 AS A_2553,A_17 AS A_2554,A_15 AS A_2555 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1516 AS A_2556,A_1517 AS A_2557,A_1518 AS A_2558,A_1519 AS A_2559 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263)) 
AS ir_457 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_457.A_2553 = ir_29.A_164) 
AS ir_1153 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1153.A_5732 = ir_4.A_11)
AS ir_1210 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 23 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[493.0]
		)[528.0]
	)[699.0]
)
[size=1103, nulls=278, fitness=821.0]
SELECT A_5734 as city, A_5736 as crimerank,  COALESCE(A_5731,A_5732) as postcode, A_5735 as price, A_5733 as street FROM
(SELECT coalesce(A_2553,A_164) AS A_5731,coalesce(A_2553,A_164) AS A_5732,A_163 AS A_5736,A_2552 AS A_5735,A_2554 AS A_5734,A_2555 AS A_5733 FROM 
((SELECT A_18 AS A_2552,A_16 AS A_2553,A_17 AS A_2554,A_15 AS A_2555 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1516 AS A_2556,A_1517 AS A_2557,A_1518 AS A_2558,A_1519 AS A_2559 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263)) 
AS ir_457 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_457.A_2553 = ir_29.A_164)
AS ir_1154 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 24 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[463.0]
			)[498.0]
		)[518.0]
	)[689.0]
)
[size=1054, nulls=239, fitness=811.0]
SELECT A_6204 as city, A_6206 as crimerank,  COALESCE(A_6202,A_6201) as postcode, A_6205 as price, A_6203 as street FROM
(SELECT coalesce(A_3971,A_164) AS A_6201,coalesce(A_3971,A_164) AS A_6202,A_163 AS A_6206,A_3970 AS A_6205,A_3972 AS A_6204,A_3973 AS A_6203 FROM 
((SELECT A_18 AS A_3970,A_16 AS A_3971,A_17 AS A_3972,A_15 AS A_3973 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2608 AS A_3974,A_2609 AS A_3975,A_2610 AS A_3976,A_2611 AS A_3977 FROM 
	((SELECT A_12 AS A_2608,A_11 AS A_2609,A_10 AS A_2610,A_9 AS A_2611 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1564 AS A_2612,A_1565 AS A_2613,A_1566 AS A_2614,A_1567 AS A_2615 FROM 
	((SELECT A_29 AS A_1564,A_28 AS A_1565,A_27 AS A_1566,A_26 AS A_1567 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_756 AS A_1568,A_757 AS A_1569,A_758 AS A_1570,A_759 AS A_1571 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_275)) 
AS ir_471)) 
AS ir_761 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_761.A_3971 = ir_29.A_164)
AS ir_1236 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 25 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[463.0]
			)[498.0]
		)[518.0]
	)[689.0]
)
[size=1054, nulls=239, fitness=811.0]
SELECT A_4976 as city, A_4993 as crimerank,  COALESCE(A_4973,A_4974) as postcode, A_4977 as price, A_4975 as street FROM
(SELECT coalesce(A_3971,A_56) AS A_4973,coalesce(A_3971,A_56) AS A_4974,A_69 AS A_4990,A_81 AS A_5002,A_70 AS A_4991,A_80 AS A_5001,A_79 AS A_5000,A_73 AS A_4994,A_74 AS A_4995,A_71 AS A_4992,A_83 AS A_5004,A_72 AS A_4993,A_82 AS A_5003,A_3972 AS A_4976,A_77 AS A_4998,A_3970 AS A_4977,A_78 AS A_4999,A_75 AS A_4996,A_3973 AS A_4975,A_76 AS A_4997,A_57 AS A_4978,A_58 AS A_4979,A_59 AS A_4980,A_62 AS A_4983,A_63 AS A_4984,A_60 AS A_4981,A_61 AS A_4982,A_66 AS A_4987,A_67 AS A_4988,A_64 AS A_4985,A_65 AS A_4986,A_68 AS A_4989 FROM 
((SELECT A_18 AS A_3970,A_16 AS A_3971,A_17 AS A_3972,A_15 AS A_3973 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2608 AS A_3974,A_2609 AS A_3975,A_2610 AS A_3976,A_2611 AS A_3977 FROM 
	((SELECT A_12 AS A_2608,A_11 AS A_2609,A_10 AS A_2610,A_9 AS A_2611 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1564 AS A_2612,A_1565 AS A_2613,A_1566 AS A_2614,A_1567 AS A_2615 FROM 
	((SELECT A_29 AS A_1564,A_28 AS A_1565,A_27 AS A_1566,A_26 AS A_1567 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_756 AS A_1568,A_757 AS A_1569,A_758 AS A_1570,A_759 AS A_1571 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_275)) 
AS ir_471)) 
AS ir_761 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_761.A_3971 = ir_16.A_56)
AS ir_1016 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 26 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[463.0]
		)[513.0]
	)[684.0]
)
[size=1122, nulls=312, fitness=810.0]
SELECT A_5765 as city, A_5766 as crimerank,  COALESCE(A_5762,A_5761) as postcode, A_5763 as price, A_5764 as street FROM
(SELECT coalesce(A_2529,A_164) AS A_5761,coalesce(A_2529,A_164) AS A_5762,A_163 AS A_5766,A_2530 AS A_5765,A_2531 AS A_5764,A_2528 AS A_5763 FROM 
((SELECT A_18 AS A_2528,A_16 AS A_2529,A_17 AS A_2530,A_15 AS A_2531 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1676 AS A_2532,A_1677 AS A_2533,A_1678 AS A_2534,A_1679 AS A_2535 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_451 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_451.A_2529 = ir_29.A_164)
AS ir_1164 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 27 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[493.0]
		)[513.0]
	)[684.0]
)
[size=1103, nulls=293, fitness=810.0]
SELECT A_5777 as city, A_5778 as crimerank,  COALESCE(A_5774,A_5773) as postcode, A_5775 as price, A_5776 as street FROM
(SELECT coalesce(A_2441,A_164) AS A_5773,coalesce(A_2441,A_164) AS A_5774,A_163 AS A_5778,A_2442 AS A_5777,A_2443 AS A_5776,A_2440 AS A_5775 FROM 
((SELECT A_18 AS A_2440,A_16 AS A_2441,A_17 AS A_2442,A_15 AS A_2443 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1396 AS A_2444,A_1397 AS A_2445,A_1398 AS A_2446,A_1399 AS A_2447 FROM 
	((SELECT A_12 AS A_1396,A_11 AS A_1397,A_10 AS A_1398,A_9 AS A_1399 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_708 AS A_1400,A_709 AS A_1401,A_710 AS A_1402,A_711 AS A_1403 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_233)) 
AS ir_429 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_429.A_2441 = ir_29.A_164)
AS ir_1168 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 28 ----------------------------------------------
10 initial source relations =cotswold..jpknight..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[463.0]
		)[513.0]
	)[684.0]
)
[size=1068, nulls=258, fitness=810.0]
SELECT A_3902 as city, A_3918 as crimerank,  COALESCE(A_3898,A_3899) as postcode, A_3900 as price, A_3901 as street FROM
(SELECT coalesce(A_2529,A_56) AS A_3898,coalesce(A_2529,A_56) AS A_3899,A_74 AS A_3920,A_75 AS A_3921,A_2530 AS A_3902,A_78 AS A_3924,A_57 AS A_3903,A_79 AS A_3925,A_2528 AS A_3900,A_76 AS A_3922,A_2531 AS A_3901,A_77 AS A_3923,A_60 AS A_3906,A_82 AS A_3928,A_61 AS A_3907,A_83 AS A_3929,A_58 AS A_3904,A_80 AS A_3926,A_59 AS A_3905,A_81 AS A_3927,A_62 AS A_3908,A_63 AS A_3909,A_64 AS A_3910,A_67 AS A_3913,A_68 AS A_3914,A_65 AS A_3911,A_66 AS A_3912,A_71 AS A_3917,A_72 AS A_3918,A_69 AS A_3915,A_70 AS A_3916,A_73 AS A_3919 FROM 
((SELECT A_18 AS A_2528,A_16 AS A_2529,A_17 AS A_2530,A_15 AS A_2531 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1676 AS A_2532,A_1677 AS A_2533,A_1678 AS A_2534,A_1679 AS A_2535 FROM 
	((SELECT A_1 AS A_1676,A_6 AS A_1677,A_2 AS A_1678,A_5 AS A_1679 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_756 AS A_1680,A_757 AS A_1681,A_758 AS A_1682,A_759 AS A_1683 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_303)) 
AS ir_451 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_451.A_2529 = ir_16.A_56)
AS ir_750 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 29 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[513.0]
		)[684.0]
	)[806.0]
)
[size=1068, nulls=258, fitness=806.0]
SELECT  COALESCE(A_6345,A_6347) as city, A_6343 as crimerank,  COALESCE(A_6340,A_6339,A_6342) as postcode,  COALESCE(A_6344,A_6348) as price,  COALESCE(A_6341,A_6346) as street FROM
(SELECT coalesce(A_6244,A_11) AS A_6339,coalesce(A_6244,A_11) AS A_6340,A_13 AS A_6349,A_14 AS A_6350,A_6247 AS A_6344,A_6248 AS A_6343,A_6243 AS A_6342,A_6245 AS A_6341,A_12 AS A_6348,A_10 AS A_6347,A_9 AS A_6346,A_6246 AS A_6345 FROM 
(SELECT coalesce(A_3995,A_164) AS A_6243,coalesce(A_3995,A_164) AS A_6244,A_3997 AS A_6245,A_163 AS A_6248,A_3994 AS A_6247,A_3996 AS A_6246 FROM 
((SELECT A_18 AS A_3994,A_16 AS A_3995,A_17 AS A_3996,A_15 AS A_3997 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2812 AS A_3998,A_2813 AS A_3999,A_2814 AS A_4000,A_2815 AS A_4001 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521)) 
AS ir_767 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_767.A_3995 = ir_29.A_164) 
AS ir_1249 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1249.A_6244 = ir_4.A_11)
AS ir_1272 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 30 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[478.0]
		)[513.0]
	)[684.0]
)
[size=1068, nulls=258, fitness=806.0]
SELECT A_6246 as city, A_6248 as crimerank,  COALESCE(A_6244,A_6243) as postcode, A_6247 as price, A_6245 as street FROM
(SELECT coalesce(A_3995,A_164) AS A_6243,coalesce(A_3995,A_164) AS A_6244,A_3997 AS A_6245,A_163 AS A_6248,A_3994 AS A_6247,A_3996 AS A_6246 FROM 
((SELECT A_18 AS A_3994,A_16 AS A_3995,A_17 AS A_3996,A_15 AS A_3997 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2812 AS A_3998,A_2813 AS A_3999,A_2814 AS A_4000,A_2815 AS A_4001 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521)) 
AS ir_767 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_767.A_3995 = ir_29.A_164)
AS ir_1250 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 31 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[493.0]
		)[513.0]
	)[684.0]
)
[size=1050, nulls=240, fitness=806.0]
SELECT A_6239 as city, A_6242 as crimerank,  COALESCE(A_6237,A_6238) as postcode, A_6241 as price, A_6240 as street FROM
(SELECT coalesce(A_3963,A_164) AS A_6237,coalesce(A_3963,A_164) AS A_6238,A_3964 AS A_6239,A_3962 AS A_6241,A_3965 AS A_6240,A_163 AS A_6242 FROM 
((SELECT A_18 AS A_3962,A_16 AS A_3963,A_17 AS A_3964,A_15 AS A_3965 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2756 AS A_3966,A_2757 AS A_3967,A_2758 AS A_3968,A_2759 AS A_3969 FROM 
	((SELECT A_12 AS A_2756,A_11 AS A_2757,A_10 AS A_2758,A_9 AS A_2759 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1532 AS A_2760,A_1533 AS A_2761,A_1534 AS A_2762,A_1535 AS A_2763 FROM 
	((SELECT A_29 AS A_1532,A_28 AS A_1533,A_27 AS A_1534,A_26 AS A_1535 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_804 AS A_1536,A_805 AS A_1537,A_806 AS A_1538,A_807 AS A_1539 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_267)) 
AS ir_507)) 
AS ir_759 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_759.A_3963 = ir_29.A_164)
AS ir_1248 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 32 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[493.0]
		)[513.0]
	)[684.0]
)
[size=1050, nulls=240, fitness=806.0]
SELECT A_5071 as city, A_5089 as crimerank,  COALESCE(A_5070,A_5069) as postcode, A_5073 as price, A_5072 as street FROM
(SELECT coalesce(A_3963,A_56) AS A_5069,coalesce(A_3963,A_56) AS A_5070,A_65 AS A_5082,A_64 AS A_5081,A_63 AS A_5080,A_69 AS A_5086,A_68 AS A_5085,A_67 AS A_5084,A_66 AS A_5083,A_72 AS A_5089,A_83 AS A_5100,A_71 AS A_5088,A_70 AS A_5087,A_3964 AS A_5071,A_76 AS A_5093,A_75 AS A_5092,A_74 AS A_5091,A_73 AS A_5090,A_58 AS A_5075,A_80 AS A_5097,A_57 AS A_5074,A_79 AS A_5096,A_3962 AS A_5073,A_78 AS A_5095,A_3965 AS A_5072,A_77 AS A_5094,A_62 AS A_5079,A_61 AS A_5078,A_60 AS A_5077,A_82 AS A_5099,A_59 AS A_5076,A_81 AS A_5098 FROM 
((SELECT A_18 AS A_3962,A_16 AS A_3963,A_17 AS A_3964,A_15 AS A_3965 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2756 AS A_3966,A_2757 AS A_3967,A_2758 AS A_3968,A_2759 AS A_3969 FROM 
	((SELECT A_12 AS A_2756,A_11 AS A_2757,A_10 AS A_2758,A_9 AS A_2759 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1532 AS A_2760,A_1533 AS A_2761,A_1534 AS A_2762,A_1535 AS A_2763 FROM 
	((SELECT A_29 AS A_1532,A_28 AS A_1533,A_27 AS A_1534,A_26 AS A_1535 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_804 AS A_1536,A_805 AS A_1537,A_806 AS A_1538,A_807 AS A_1539 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_267)) 
AS ir_507)) 
AS ir_759 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_759.A_3963 = ir_16.A_56)
AS ir_1022 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 33 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[508.0]
	)[679.0]
)
[size=1118, nulls=313, fitness=805.0]
SELECT A_5703 as city, A_5706 as crimerank,  COALESCE(A_5702,A_5701) as postcode, A_5705 as price, A_5704 as street FROM
(SELECT coalesce(A_2521,A_164) AS A_5701,coalesce(A_2521,A_164) AS A_5702,A_2522 AS A_5703,A_163 AS A_5706,A_2520 AS A_5705,A_2523 AS A_5704 FROM 
((SELECT A_18 AS A_2520,A_16 AS A_2521,A_17 AS A_2522,A_15 AS A_2523 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1644 AS A_2524,A_1645 AS A_2525,A_1646 AS A_2526,A_1647 AS A_2527 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_449 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_449.A_2521 = ir_29.A_164)
AS ir_1144 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 34 ----------------------------------------------
10 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[508.0]
	)[679.0]
)
[size=1064, nulls=259, fitness=805.0]
SELECT A_3708 as city, A_3726 as crimerank,  COALESCE(A_3707,A_3706) as postcode, A_3710 as price, A_3709 as street FROM
(SELECT coalesce(A_2521,A_56) AS A_3706,coalesce(A_2521,A_56) AS A_3707,A_68 AS A_3722,A_69 AS A_3723,A_66 AS A_3720,A_67 AS A_3721,A_72 AS A_3726,A_73 AS A_3727,A_70 AS A_3724,A_71 AS A_3725,A_2522 AS A_3708,A_2523 AS A_3709,A_74 AS A_3728,A_75 AS A_3729,A_76 AS A_3730,A_57 AS A_3711,A_79 AS A_3733,A_58 AS A_3712,A_80 AS A_3734,A_77 AS A_3731,A_2520 AS A_3710,A_78 AS A_3732,A_61 AS A_3715,A_83 AS A_3737,A_62 AS A_3716,A_59 AS A_3713,A_81 AS A_3735,A_60 AS A_3714,A_82 AS A_3736,A_65 AS A_3719,A_63 AS A_3717,A_64 AS A_3718 FROM 
((SELECT A_18 AS A_2520,A_16 AS A_2521,A_17 AS A_2522,A_15 AS A_2523 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1644 AS A_2524,A_1645 AS A_2525,A_1646 AS A_2526,A_1647 AS A_2527 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_449 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_449.A_2521 = ir_16.A_56)
AS ir_738 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 35 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[478.0]
		)[498.0]
	)[669.0]
)
[size=1068, nulls=273, fitness=795.0]
SELECT A_6269 as city, A_6272 as crimerank,  COALESCE(A_6268,A_6267) as postcode, A_6270 as price, A_6271 as street FROM
(SELECT coalesce(A_3931,A_164) AS A_6267,coalesce(A_3931,A_164) AS A_6268,A_3930 AS A_6270,A_163 AS A_6272,A_3933 AS A_6271,A_3932 AS A_6269 FROM 
((SELECT A_18 AS A_3930,A_16 AS A_3931,A_17 AS A_3932,A_15 AS A_3933 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2632 AS A_3934,A_2633 AS A_3935,A_2634 AS A_3936,A_2635 AS A_3937 FROM 
	((SELECT A_12 AS A_2632,A_11 AS A_2633,A_10 AS A_2634,A_9 AS A_2635 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1780 AS A_2636,A_1781 AS A_2637,A_1782 AS A_2638,A_1783 AS A_2639 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_477)) 
AS ir_751 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_751.A_3931 = ir_29.A_164)
AS ir_1258 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 36 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[463.0]
			)[498.0]
		)[669.0]
	)[791.0]
)
[size=1053, nulls=258, fitness=791.0]
SELECT  COALESCE(A_6038,A_6043) as city, A_6041 as crimerank,  COALESCE(A_6036,A_6037,A_6035) as postcode,  COALESCE(A_6044,A_6040) as price,  COALESCE(A_6039,A_6042) as street FROM
(SELECT coalesce(A_5780,A_11) AS A_6035,coalesce(A_5780,A_11) AS A_6036,A_10 AS A_6043,A_9 AS A_6042,A_5784 AS A_6041,A_5781 AS A_6040,A_14 AS A_6046,A_13 AS A_6045,A_12 AS A_6044,A_5782 AS A_6039,A_5783 AS A_6038,A_5779 AS A_6037 FROM 
(SELECT coalesce(A_2481,A_164) AS A_5779,coalesce(A_2481,A_164) AS A_5780,A_2482 AS A_5783,A_2483 AS A_5782,A_2480 AS A_5781,A_163 AS A_5784 FROM 
((SELECT A_18 AS A_2480,A_16 AS A_2481,A_17 AS A_2482,A_15 AS A_2483 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1564 AS A_2484,A_1565 AS A_2485,A_1566 AS A_2486,A_1567 AS A_2487 FROM 
	((SELECT A_29 AS A_1564,A_28 AS A_1565,A_27 AS A_1566,A_26 AS A_1567 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_756 AS A_1568,A_757 AS A_1569,A_758 AS A_1570,A_759 AS A_1571 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_275)) 
AS ir_439 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_439.A_2481 = ir_29.A_164) 
AS ir_1169 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1169.A_5780 = ir_4.A_11)
AS ir_1208 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 37 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[463.0]
		)[498.0]
	)[669.0]
)
[size=1053, nulls=258, fitness=791.0]
SELECT A_5783 as city, A_5784 as crimerank,  COALESCE(A_5780,A_5779) as postcode, A_5781 as price, A_5782 as street FROM
(SELECT coalesce(A_2481,A_164) AS A_5779,coalesce(A_2481,A_164) AS A_5780,A_2482 AS A_5783,A_2483 AS A_5782,A_2480 AS A_5781,A_163 AS A_5784 FROM 
((SELECT A_18 AS A_2480,A_16 AS A_2481,A_17 AS A_2482,A_15 AS A_2483 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1564 AS A_2484,A_1565 AS A_2485,A_1566 AS A_2486,A_1567 AS A_2487 FROM 
	((SELECT A_29 AS A_1564,A_28 AS A_1565,A_27 AS A_1566,A_26 AS A_1567 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_756 AS A_1568,A_757 AS A_1569,A_758 AS A_1570,A_759 AS A_1571 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_275)) 
AS ir_439 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_439.A_2481 = ir_29.A_164)
AS ir_1170 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 38 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[478.0]
		)[498.0]
	)[669.0]
)
[size=1035, nulls=240, fitness=791.0]
SELECT A_5686 as city, A_5688 as crimerank,  COALESCE(A_5683,A_5684) as postcode, A_5685 as price, A_5687 as street FROM
(SELECT coalesce(A_2457,A_164) AS A_5683,coalesce(A_2457,A_164) AS A_5684,A_163 AS A_5688,A_2459 AS A_5687,A_2458 AS A_5686,A_2456 AS A_5685 FROM 
((SELECT A_18 AS A_2456,A_16 AS A_2457,A_17 AS A_2458,A_15 AS A_2459 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1420 AS A_2460,A_1421 AS A_2461,A_1422 AS A_2462,A_1423 AS A_2463 FROM 
	((SELECT A_12 AS A_1420,A_11 AS A_1421,A_10 AS A_1422,A_9 AS A_1423 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_660 AS A_1424,A_661 AS A_1425,A_662 AS A_1426,A_663 AS A_1427 FROM 
	((SELECT A_29 AS A_660,A_28 AS A_661,A_27 AS A_662,A_26 AS A_663 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_380 AS A_664,A_381 AS A_665,A_382 AS A_666,A_383 AS A_667 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_109)) 
AS ir_239)) 
AS ir_433 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_433.A_2457 = ir_29.A_164)
AS ir_1138 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 39 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[478.0]
		)[498.0]
	)[669.0]
)
[size=1035, nulls=240, fitness=791.0]
SELECT A_3645 as city, A_3662 as crimerank,  COALESCE(A_3643,A_3642) as postcode, A_3644 as price, A_3646 as street FROM
(SELECT coalesce(A_2457,A_56) AS A_3642,coalesce(A_2457,A_56) AS A_3643,A_70 AS A_3660,A_73 AS A_3663,A_74 AS A_3664,A_71 AS A_3661,A_72 AS A_3662,A_2458 AS A_3645,A_77 AS A_3667,A_2459 AS A_3646,A_78 AS A_3668,A_75 AS A_3665,A_2456 AS A_3644,A_76 AS A_3666,A_59 AS A_3649,A_57 AS A_3647,A_79 AS A_3669,A_58 AS A_3648,A_80 AS A_3670,A_81 AS A_3671,A_62 AS A_3652,A_63 AS A_3653,A_60 AS A_3650,A_82 AS A_3672,A_61 AS A_3651,A_83 AS A_3673,A_66 AS A_3656,A_67 AS A_3657,A_64 AS A_3654,A_65 AS A_3655,A_68 AS A_3658,A_69 AS A_3659 FROM 
((SELECT A_18 AS A_2456,A_16 AS A_2457,A_17 AS A_2458,A_15 AS A_2459 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1420 AS A_2460,A_1421 AS A_2461,A_1422 AS A_2462,A_1423 AS A_2463 FROM 
	((SELECT A_12 AS A_1420,A_11 AS A_1421,A_10 AS A_1422,A_9 AS A_1423 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_660 AS A_1424,A_661 AS A_1425,A_662 AS A_1426,A_663 AS A_1427 FROM 
	((SELECT A_29 AS A_660,A_28 AS A_661,A_27 AS A_662,A_26 AS A_663 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_380 AS A_664,A_381 AS A_665,A_382 AS A_666,A_383 AS A_667 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_109)) 
AS ir_239)) 
AS ir_433 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_433.A_2457 = ir_16.A_56)
AS ir_734 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 40 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[493.0]
	)[664.0]
)
[size=1103, nulls=313, fitness=790.0]
SELECT A_4843 as city, A_4844 as crimerank,  COALESCE(A_4840,A_4839) as postcode, A_4841 as price, A_4842 as street FROM
(SELECT coalesce(A_1269,A_164) AS A_4839,coalesce(A_1269,A_164) AS A_4840,A_163 AS A_4844,A_1271 AS A_4842,A_1270 AS A_4843,A_1268 AS A_4841 FROM 
((SELECT A_18 AS A_1268,A_16 AS A_1269,A_17 AS A_1270,A_15 AS A_1271 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_708 AS A_1272,A_709 AS A_1273,A_710 AS A_1274,A_711 AS A_1275 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_201 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_201.A_1269 = ir_29.A_164)
AS ir_974 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 41 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_belvoir..m_deprivation..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[493.0]
	)[664.0]
)
[size=1049, nulls=259, fitness=790.0]
SELECT A_2124 as city, A_2140 as crimerank,  COALESCE(A_2120,A_2121) as postcode, A_2122 as price, A_2123 as street FROM
(SELECT coalesce(A_1269,A_56) AS A_2120,coalesce(A_1269,A_56) AS A_2121,A_83 AS A_2151,A_82 AS A_2150,A_63 AS A_2131,A_62 AS A_2130,A_65 AS A_2133,A_64 AS A_2132,A_67 AS A_2135,A_66 AS A_2134,A_69 AS A_2137,A_68 AS A_2136,A_71 AS A_2139,A_70 AS A_2138,A_72 AS A_2140,A_74 AS A_2142,A_73 AS A_2141,A_1268 AS A_2122,A_76 AS A_2144,A_75 AS A_2143,A_1270 AS A_2124,A_78 AS A_2146,A_1271 AS A_2123,A_77 AS A_2145,A_58 AS A_2126,A_80 AS A_2148,A_57 AS A_2125,A_79 AS A_2147,A_60 AS A_2128,A_59 AS A_2127,A_81 AS A_2149,A_61 AS A_2129 FROM 
((SELECT A_18 AS A_1268,A_16 AS A_1269,A_17 AS A_1270,A_15 AS A_1271 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_708 AS A_1272,A_709 AS A_1273,A_710 AS A_1274,A_711 AS A_1275 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_201 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_201.A_1269 = ir_16.A_56)
AS ir_410 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 42 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[493.0]
		)[664.0]
	)[786.0]
)
[size=1049, nulls=259, fitness=786.0]
SELECT  COALESCE(A_6019,A_6016) as city, A_6015 as crimerank,  COALESCE(A_6011,A_6012,A_6017) as postcode,  COALESCE(A_6014,A_6020) as price,  COALESCE(A_6018,A_6013) as street FROM
(SELECT coalesce(A_5678,A_11) AS A_6011,coalesce(A_5678,A_11) AS A_6012,A_10 AS A_6019,A_13 AS A_6021,A_12 AS A_6020,A_5680 AS A_6014,A_5679 AS A_6013,A_14 AS A_6022,A_9 AS A_6018,A_5677 AS A_6017,A_5681 AS A_6016,A_5682 AS A_6015 FROM 
(SELECT coalesce(A_2585,A_164) AS A_5677,coalesce(A_2585,A_164) AS A_5678,A_2587 AS A_5679,A_2584 AS A_5680,A_163 AS A_5682,A_2586 AS A_5681 FROM 
((SELECT A_18 AS A_2584,A_16 AS A_2585,A_17 AS A_2586,A_15 AS A_2587 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1532 AS A_2588,A_1533 AS A_2589,A_1534 AS A_2590,A_1535 AS A_2591 FROM 
	((SELECT A_29 AS A_1532,A_28 AS A_1533,A_27 AS A_1534,A_26 AS A_1535 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_804 AS A_1536,A_805 AS A_1537,A_806 AS A_1538,A_807 AS A_1539 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_267)) 
AS ir_465 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_465.A_2585 = ir_29.A_164) 
AS ir_1135 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1135.A_5678 = ir_4.A_11)
AS ir_1204 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 43 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[493.0]
	)[664.0]
)
[size=1049, nulls=259, fitness=786.0]
SELECT A_5681 as city, A_5682 as crimerank,  COALESCE(A_5678,A_5677) as postcode, A_5680 as price, A_5679 as street FROM
(SELECT coalesce(A_2585,A_164) AS A_5677,coalesce(A_2585,A_164) AS A_5678,A_2587 AS A_5679,A_2584 AS A_5680,A_163 AS A_5682,A_2586 AS A_5681 FROM 
((SELECT A_18 AS A_2584,A_16 AS A_2585,A_17 AS A_2586,A_15 AS A_2587 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1532 AS A_2588,A_1533 AS A_2589,A_1534 AS A_2590,A_1535 AS A_2591 FROM 
	((SELECT A_29 AS A_1532,A_28 AS A_1533,A_27 AS A_1534,A_26 AS A_1535 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_804 AS A_1536,A_805 AS A_1537,A_806 AS A_1538,A_807 AS A_1539 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_267)) 
AS ir_465 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_465.A_2585 = ir_29.A_164)
AS ir_1136 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 44 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[463.0]
		)[483.0]
	)[654.0]
)
[size=1053, nulls=273, fitness=780.0]
SELECT A_5728 as city, A_5730 as crimerank,  COALESCE(A_5726,A_5725) as postcode, A_5727 as price, A_5729 as street FROM
(SELECT coalesce(A_2473,A_164) AS A_5725,coalesce(A_2473,A_164) AS A_5726,A_2475 AS A_5729,A_2474 AS A_5728,A_2472 AS A_5727,A_163 AS A_5730 FROM 
((SELECT A_18 AS A_2472,A_16 AS A_2473,A_17 AS A_2474,A_15 AS A_2475 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1428 AS A_2476,A_1429 AS A_2477,A_1430 AS A_2478,A_1431 AS A_2479 FROM 
	((SELECT A_12 AS A_1428,A_11 AS A_1429,A_10 AS A_1430,A_9 AS A_1431 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_756 AS A_1432,A_757 AS A_1433,A_758 AS A_1434,A_759 AS A_1435 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_241)) 
AS ir_437 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_437.A_2473 = ir_29.A_164)
AS ir_1152 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 45 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_zoopla[20.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[478.0]
	)[649.0]
)
[size=1068, nulls=293, fitness=775.0]
SELECT A_5753 as city, A_5754 as crimerank,  COALESCE(A_5750,A_5749) as postcode, A_5752 as price, A_5751 as street FROM
(SELECT coalesce(A_2497,A_164) AS A_5749,coalesce(A_2497,A_164) AS A_5750,A_163 AS A_5754,A_2498 AS A_5753,A_2496 AS A_5752,A_2499 AS A_5751 FROM 
((SELECT A_18 AS A_2496,A_16 AS A_2497,A_17 AS A_2498,A_15 AS A_2499 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1780 AS A_2500,A_1781 AS A_2501,A_1782 AS A_2502,A_1783 AS A_2503 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_443 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_443.A_2497 = ir_29.A_164)
AS ir_1160 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 46 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[478.0]
	)[649.0]
)
[size=1049, nulls=274, fitness=775.0]
SELECT A_5711 as city, A_5712 as crimerank,  COALESCE(A_5708,A_5707) as postcode, A_5709 as price, A_5710 as street FROM
(SELECT coalesce(A_2569,A_164) AS A_5707,coalesce(A_2569,A_164) AS A_5708,A_163 AS A_5712,A_2570 AS A_5711,A_2568 AS A_5709,A_2571 AS A_5710 FROM 
((SELECT A_18 AS A_2568,A_16 AS A_2569,A_17 AS A_2570,A_15 AS A_2571 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1412 AS A_2572,A_1413 AS A_2573,A_1414 AS A_2574,A_1415 AS A_2575 FROM 
	((SELECT A_12 AS A_1412,A_11 AS A_1413,A_10 AS A_1414,A_9 AS A_1415 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_804 AS A_1416,A_805 AS A_1417,A_806 AS A_1418,A_807 AS A_1419 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_237)) 
AS ir_461 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_461.A_2569 = ir_29.A_164)
AS ir_1146 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 47 ----------------------------------------------
10 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_zoopla[20.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[478.0]
	)[649.0]
)
[size=1014, nulls=239, fitness=775.0]
SELECT A_3838 as city, A_3854 as crimerank,  COALESCE(A_3834,A_3835) as postcode, A_3837 as price, A_3836 as street FROM
(SELECT coalesce(A_2497,A_56) AS A_3834,coalesce(A_2497,A_56) AS A_3835,A_79 AS A_3861,A_58 AS A_3840,A_80 AS A_3862,A_78 AS A_3860,A_61 AS A_3843,A_83 AS A_3865,A_62 AS A_3844,A_59 AS A_3841,A_81 AS A_3863,A_60 AS A_3842,A_82 AS A_3864,A_65 AS A_3847,A_66 AS A_3848,A_63 AS A_3845,A_64 AS A_3846,A_67 AS A_3849,A_68 AS A_3850,A_69 AS A_3851,A_72 AS A_3854,A_73 AS A_3855,A_70 AS A_3852,A_71 AS A_3853,A_2499 AS A_3836,A_76 AS A_3858,A_2496 AS A_3837,A_77 AS A_3859,A_74 AS A_3856,A_75 AS A_3857,A_2498 AS A_3838,A_57 AS A_3839 FROM 
((SELECT A_18 AS A_2496,A_16 AS A_2497,A_17 AS A_2498,A_15 AS A_2499 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1780 AS A_2500,A_1781 AS A_2501,A_1782 AS A_2502,A_1783 AS A_2503 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_443 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_443.A_2497 = ir_16.A_56)
AS ir_746 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 48 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[478.0]
		)[649.0]
	)[771.0]
)
[size=1034, nulls=259, fitness=771.0]
SELECT  COALESCE(A_5326,A_5329) as city, A_5327 as crimerank,  COALESCE(A_5325,A_5322,A_5321) as postcode,  COALESCE(A_5330,A_5324) as price,  COALESCE(A_5323,A_5328) as street FROM
(SELECT coalesce(A_4876,A_11) AS A_5321,coalesce(A_4876,A_11) AS A_5322,A_10 AS A_5329,A_9 AS A_5328,A_4880 AS A_5327,A_4879 AS A_5326,A_14 AS A_5332,A_13 AS A_5331,A_12 AS A_5330,A_4875 AS A_5325,A_4878 AS A_5324,A_4877 AS A_5323 FROM 
(SELECT coalesce(A_1309,A_164) AS A_4875,coalesce(A_1309,A_164) AS A_4876,A_1311 AS A_4877,A_1308 AS A_4878,A_1310 AS A_4879,A_163 AS A_4880 FROM 
((SELECT A_18 AS A_1308,A_16 AS A_1309,A_17 AS A_1310,A_15 AS A_1311 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_660 AS A_1312,A_661 AS A_1313,A_662 AS A_1314,A_663 AS A_1315 FROM 
	((SELECT A_29 AS A_660,A_28 AS A_661,A_27 AS A_662,A_26 AS A_663 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_380 AS A_664,A_381 AS A_665,A_382 AS A_666,A_383 AS A_667 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_109)) 
AS ir_211 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_211.A_1309 = ir_29.A_164) 
AS ir_985 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_985.A_4876 = ir_4.A_11)
AS ir_1058 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 49 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[478.0]
	)[649.0]
)
[size=1034, nulls=259, fitness=771.0]
SELECT A_4879 as city, A_4880 as crimerank,  COALESCE(A_4875,A_4876) as postcode, A_4878 as price, A_4877 as street FROM
(SELECT coalesce(A_1309,A_164) AS A_4875,coalesce(A_1309,A_164) AS A_4876,A_1311 AS A_4877,A_1308 AS A_4878,A_1310 AS A_4879,A_163 AS A_4880 FROM 
((SELECT A_18 AS A_1308,A_16 AS A_1309,A_17 AS A_1310,A_15 AS A_1311 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_660 AS A_1312,A_661 AS A_1313,A_662 AS A_1314,A_663 AS A_1315 FROM 
	((SELECT A_29 AS A_660,A_28 AS A_661,A_27 AS A_662,A_26 AS A_663 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_380 AS A_664,A_381 AS A_665,A_382 AS A_666,A_383 AS A_667 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_109)) 
AS ir_211 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_211.A_1309 = ir_29.A_164)
AS ir_986 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 50 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_zoopla[20.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[463.0]
	)[634.0]
)
[size=1053, nulls=293, fitness=760.0]
SELECT A_4861 as city, A_4862 as crimerank,  COALESCE(A_4857,A_4858) as postcode, A_4859 as price, A_4860 as street FROM
(SELECT coalesce(A_1325,A_164) AS A_4857,coalesce(A_1325,A_164) AS A_4858,A_1324 AS A_4859,A_163 AS A_4862,A_1327 AS A_4860,A_1326 AS A_4861 FROM 
((SELECT A_18 AS A_1324,A_16 AS A_1325,A_17 AS A_1326,A_15 AS A_1327 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_756 AS A_1328,A_757 AS A_1329,A_758 AS A_1330,A_759 AS A_1331 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_215 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_215.A_1325 = ir_29.A_164)
AS ir_980 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 51 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[463.0]
	)[634.0]
)
[size=1034, nulls=274, fitness=760.0]
SELECT A_4872 as city, A_4874 as crimerank,  COALESCE(A_4870,A_4869) as postcode, A_4873 as price, A_4871 as street FROM
(SELECT coalesce(A_1277,A_164) AS A_4869,coalesce(A_1277,A_164) AS A_4870,A_1276 AS A_4873,A_163 AS A_4874,A_1279 AS A_4871,A_1278 AS A_4872 FROM 
((SELECT A_18 AS A_1276,A_16 AS A_1277,A_17 AS A_1278,A_15 AS A_1279 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_604 AS A_1280,A_605 AS A_1281,A_606 AS A_1282,A_607 AS A_1283 FROM 
	((SELECT A_12 AS A_604,A_11 AS A_605,A_10 AS A_606,A_9 AS A_607 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_380 AS A_608,A_381 AS A_609,A_382 AS A_610,A_383 AS A_611 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_95)) 
AS ir_203 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_203.A_1277 = ir_29.A_164)
AS ir_984 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 52 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_belvoir..m_deprivation..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_zoopla[20.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[463.0]
	)[634.0]
)
[size=999, nulls=239, fitness=760.0]
SELECT A_2220 as city, A_2236 as crimerank,  COALESCE(A_2217,A_2216) as postcode, A_2218 as price, A_2219 as street FROM
(SELECT coalesce(A_1325,A_56) AS A_2216,coalesce(A_1325,A_56) AS A_2217,A_66 AS A_2230,A_68 AS A_2232,A_67 AS A_2231,A_70 AS A_2234,A_69 AS A_2233,A_72 AS A_2236,A_71 AS A_2235,A_74 AS A_2238,A_73 AS A_2237,A_1324 AS A_2218,A_75 AS A_2239,A_1327 AS A_2219,A_77 AS A_2241,A_76 AS A_2240,A_57 AS A_2221,A_79 AS A_2243,A_1326 AS A_2220,A_78 AS A_2242,A_59 AS A_2223,A_81 AS A_2245,A_58 AS A_2222,A_80 AS A_2244,A_61 AS A_2225,A_83 AS A_2247,A_60 AS A_2224,A_82 AS A_2246,A_63 AS A_2227,A_62 AS A_2226,A_65 AS A_2229,A_64 AS A_2228 FROM 
((SELECT A_18 AS A_1324,A_16 AS A_1325,A_17 AS A_1326,A_15 AS A_1327 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_756 AS A_1328,A_757 AS A_1329,A_758 AS A_1330,A_759 AS A_1331 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_215 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_215.A_1325 = ir_16.A_56)
AS ir_416 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 53 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[339.0]
					)[359.0]
				)[409.0]
			)[444.0]
		)[464.0]
	)[635.0]
)
[size=995, nulls=233, fitness=757.0]
SELECT A_6475 as city, A_6476 as crimerank,  COALESCE(A_6471,A_6472) as postcode, A_6473 as price, A_6474 as street FROM
(SELECT coalesce(A_5230,A_164) AS A_6471,coalesce(A_5230,A_164) AS A_6472,A_163 AS A_6476,A_5231 AS A_6475,A_5232 AS A_6474,A_5229 AS A_6473 FROM 
((SELECT A_18 AS A_5229,A_16 AS A_5230,A_17 AS A_5231,A_15 AS A_5232 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4190 AS A_5233,A_4191 AS A_5234,A_4192 AS A_5235,A_4193 AS A_5236 FROM 
	((SELECT A_12 AS A_4190,A_11 AS A_4191,A_10 AS A_4192,A_9 AS A_4193 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2820 AS A_4194,A_2821 AS A_4195,A_2822 AS A_4196,A_2823 AS A_4197 FROM 
	((SELECT A_29 AS A_2820,A_28 AS A_2821,A_27 AS A_2822,A_26 AS A_2823 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1612 AS A_2824,A_1613 AS A_2825,A_1614 AS A_2826,A_1615 AS A_2827 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_523)) 
AS ir_813)) 
AS ir_1037 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_1037.A_5230 = ir_29.A_164)
AS ir_1296 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 54 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[339.0]
					)[359.0]
				)[409.0]
			)[444.0]
		)[464.0]
	)[635.0]
)
[size=995, nulls=233, fitness=757.0]
SELECT A_5911 as city, A_5927 as crimerank,  COALESCE(A_5907,A_5908) as postcode, A_5909 as price, A_5910 as street FROM
(SELECT coalesce(A_5230,A_56) AS A_5907,coalesce(A_5230,A_56) AS A_5908,A_68 AS A_5923,A_67 AS A_5922,A_66 AS A_5921,A_65 AS A_5920,A_72 AS A_5927,A_71 AS A_5926,A_70 AS A_5925,A_69 AS A_5924,A_5229 AS A_5909,A_74 AS A_5929,A_73 AS A_5928,A_75 AS A_5930,A_57 AS A_5912,A_79 AS A_5934,A_5231 AS A_5911,A_78 AS A_5933,A_5232 AS A_5910,A_77 AS A_5932,A_76 AS A_5931,A_61 AS A_5916,A_83 AS A_5938,A_60 AS A_5915,A_82 AS A_5937,A_59 AS A_5914,A_81 AS A_5936,A_58 AS A_5913,A_80 AS A_5935,A_64 AS A_5919,A_63 AS A_5918,A_62 AS A_5917 FROM 
((SELECT A_18 AS A_5229,A_16 AS A_5230,A_17 AS A_5231,A_15 AS A_5232 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4190 AS A_5233,A_4191 AS A_5234,A_4192 AS A_5235,A_4193 AS A_5236 FROM 
	((SELECT A_12 AS A_4190,A_11 AS A_4191,A_10 AS A_4192,A_9 AS A_4193 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2820 AS A_4194,A_2821 AS A_4195,A_2822 AS A_4196,A_2823 AS A_4197 FROM 
	((SELECT A_29 AS A_2820,A_28 AS A_2821,A_27 AS A_2822,A_26 AS A_2823 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1612 AS A_2824,A_1613 AS A_2825,A_1614 AS A_2826,A_1615 AS A_2827 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_523)) 
AS ir_813)) 
AS ir_1037 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_1037.A_5230 = ir_16.A_56)
AS ir_1192 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 55 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_agent[15.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[458.0]
	)[629.0]
)
[size=1049, nulls=294, fitness=755.0]
SELECT A_4897 as city, A_4898 as crimerank,  COALESCE(A_4893,A_4894) as postcode, A_4895 as price, A_4896 as street FROM
(SELECT coalesce(A_1293,A_164) AS A_4893,coalesce(A_1293,A_164) AS A_4894,A_1294 AS A_4897,A_163 AS A_4898,A_1292 AS A_4895,A_1295 AS A_4896 FROM 
((SELECT A_18 AS A_1292,A_16 AS A_1293,A_17 AS A_1294,A_15 AS A_1295 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_804 AS A_1296,A_805 AS A_1297,A_806 AS A_1298,A_807 AS A_1299 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_207 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_207.A_1293 = ir_29.A_164)
AS ir_992 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 56 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_agent[15.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[458.0]
	)[629.0]
)
[size=995, nulls=240, fitness=755.0]
SELECT A_2316 as city, A_2332 as crimerank,  COALESCE(A_2312,A_2313) as postcode, A_2314 as price, A_2315 as street FROM
(SELECT coalesce(A_1293,A_56) AS A_2312,coalesce(A_1293,A_56) AS A_2313,A_71 AS A_2331,A_70 AS A_2330,A_73 AS A_2333,A_72 AS A_2332,A_75 AS A_2335,A_74 AS A_2334,A_1295 AS A_2315,A_77 AS A_2337,A_1292 AS A_2314,A_76 AS A_2336,A_57 AS A_2317,A_79 AS A_2339,A_1294 AS A_2316,A_78 AS A_2338,A_59 AS A_2319,A_58 AS A_2318,A_80 AS A_2340,A_60 AS A_2320,A_82 AS A_2342,A_81 AS A_2341,A_62 AS A_2322,A_61 AS A_2321,A_83 AS A_2343,A_64 AS A_2324,A_63 AS A_2323,A_66 AS A_2326,A_65 AS A_2325,A_68 AS A_2328,A_67 AS A_2327,A_69 AS A_2329 FROM 
((SELECT A_18 AS A_1292,A_16 AS A_1293,A_17 AS A_1294,A_15 AS A_1295 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_804 AS A_1296,A_805 AS A_1297,A_806 AS A_1298,A_807 AS A_1299 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_207 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_207.A_1293 = ir_16.A_56)
AS ir_422 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 57 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_onthemarket..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.m_rightmove[118.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[443.0]
					)[458.0]
				)[478.0]
			)[528.0]
		)[563.0]
	)[583.0]
)
[size=1085, nulls=205, fitness=754.0]
SELECT A_5973 as city, NULL as crimerank, A_5972 as postcode, A_5971 as price, A_5974 as street FROM
((SELECT A_18 AS A_5971,A_16 AS A_5972,A_17 AS A_5973,A_15 AS A_5974 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_5333 AS A_5975,A_5334 AS A_5976,A_5335 AS A_5977,A_5336 AS A_5978 FROM 
	((SELECT A_12 AS A_5333,A_11 AS A_5334,A_10 AS A_5335,A_9 AS A_5336 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_4298 AS A_5337,A_4299 AS A_5338,A_4300 AS A_5339,A_4301 AS A_5340 FROM 
	((SELECT A_29 AS A_4298,A_28 AS A_4299,A_27 AS A_4300,A_26 AS A_4301 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_2964 AS A_4302,A_2965 AS A_4303,A_2966 AS A_4304,A_2967 AS A_4305 FROM 
	((SELECT A_1 AS A_2964,A_6 AS A_2965,A_2 AS A_2966,A_5 AS A_2967 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_1780 AS A_2968,A_1781 AS A_2969,A_1782 AS A_2970,A_1783 AS A_2971 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_559)) 
AS ir_839)) 
AS ir_1059))
AS ir_1196 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 58 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[344.0]
				)[394.0]
			)[429.0]
		)[449.0]
	)[620.0]
)
[size=980, nulls=233, fitness=742.0]
SELECT A_6216 as city, A_6218 as crimerank,  COALESCE(A_6213,A_6214) as postcode, A_6215 as price, A_6217 as street FROM
(SELECT coalesce(A_4019,A_164) AS A_6213,coalesce(A_4019,A_164) AS A_6214,A_163 AS A_6218,A_4021 AS A_6217,A_4020 AS A_6216,A_4018 AS A_6215 FROM 
((SELECT A_18 AS A_4018,A_16 AS A_4019,A_17 AS A_4020,A_15 AS A_4021 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2624 AS A_4022,A_2625 AS A_4023,A_2626 AS A_4024,A_2627 AS A_4025 FROM 
	((SELECT A_12 AS A_2624,A_11 AS A_2625,A_10 AS A_2626,A_9 AS A_2627 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1580 AS A_2628,A_1581 AS A_2629,A_1582 AS A_2630,A_1583 AS A_2631 FROM 
	((SELECT A_29 AS A_1580,A_28 AS A_1581,A_27 AS A_1582,A_26 AS A_1583 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_740 AS A_1584,A_741 AS A_1585,A_742 AS A_1586,A_743 AS A_1587 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_279)) 
AS ir_475)) 
AS ir_773 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_773.A_4019 = ir_29.A_164)
AS ir_1240 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 59 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[344.0]
				)[394.0]
			)[429.0]
		)[449.0]
	)[620.0]
)
[size=980, nulls=233, fitness=742.0]
SELECT A_5008 as city, A_5025 as crimerank,  COALESCE(A_5005,A_5006) as postcode, A_5007 as price, A_5009 as street FROM
(SELECT coalesce(A_4019,A_56) AS A_5005,coalesce(A_4019,A_56) AS A_5006,A_67 AS A_5020,A_71 AS A_5024,A_70 AS A_5023,A_69 AS A_5022,A_68 AS A_5021,A_75 AS A_5028,A_74 AS A_5027,A_73 AS A_5026,A_72 AS A_5025,A_4021 AS A_5009,A_4020 AS A_5008,A_4018 AS A_5007,A_76 AS A_5029,A_78 AS A_5031,A_77 AS A_5030,A_60 AS A_5013,A_82 AS A_5035,A_59 AS A_5012,A_81 AS A_5034,A_58 AS A_5011,A_80 AS A_5033,A_57 AS A_5010,A_79 AS A_5032,A_64 AS A_5017,A_63 AS A_5016,A_62 AS A_5015,A_61 AS A_5014,A_83 AS A_5036,A_66 AS A_5019,A_65 AS A_5018 FROM 
((SELECT A_18 AS A_4018,A_16 AS A_4019,A_17 AS A_4020,A_15 AS A_4021 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2624 AS A_4022,A_2625 AS A_4023,A_2626 AS A_4024,A_2627 AS A_4025 FROM 
	((SELECT A_12 AS A_2624,A_11 AS A_2625,A_10 AS A_2626,A_9 AS A_2627 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1580 AS A_2628,A_1581 AS A_2629,A_1582 AS A_2630,A_1583 AS A_2631 FROM 
	((SELECT A_29 AS A_1580,A_28 AS A_1581,A_27 AS A_1582,A_26 AS A_1583 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_740 AS A_1584,A_741 AS A_1585,A_742 AS A_1586,A_743 AS A_1587 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_279)) 
AS ir_475)) 
AS ir_773 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_773.A_4019 = ir_16.A_56)
AS ir_1018 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 60 ----------------------------------------------
9 initial source relations =cotswold..jpknight..l_deprivation..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_rightmove[118.0]
		Union []
			(
				public.olm_openaddresses[391.0]
			OuterJoin [postcode=postcode]
				(
					(
						public.trinity[27.0]
					Union []
						public.jpknight[152.0]
					)[179.0]
				Union []
					(
						public.oxlets[27.0]
					Union []
						public.cotswold[28.0]
					)[55.0]
				)[237.0]
			)[324.0]
		)[443.0]
	)[614.0]
)
[size=1034, nulls=294, fitness=740.0]
SELECT A_3581 as city, A_3583 as crimerank,  COALESCE(A_3578,A_3579) as postcode, A_3580 as price, A_3582 as street FROM
(SELECT coalesce(A_565,A_164) AS A_3578,coalesce(A_565,A_164) AS A_3579,A_567 AS A_3582,A_163 AS A_3583,A_564 AS A_3580,A_566 AS A_3581 FROM 
((SELECT A_18 AS A_564,A_16 AS A_565,A_17 AS A_566,A_15 AS A_567 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_380 AS A_568,A_381 AS A_569,A_382 AS A_570,A_383 AS A_571 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_85 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_85.A_565 = ir_29.A_164)
AS ir_714 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 61 ----------------------------------------------
8 initial source relations =cotswold..jpknight..m_belvoir..m_deprivation..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_rightmove[118.0]
		Union []
			(
				public.olm_openaddresses[391.0]
			OuterJoin [postcode=postcode]
				(
					(
						public.trinity[27.0]
					Union []
						public.jpknight[152.0]
					)[179.0]
				Union []
					(
						public.oxlets[27.0]
					Union []
						public.cotswold[28.0]
					)[55.0]
				)[237.0]
			)[324.0]
		)[443.0]
	)[614.0]
)
[size=980, nulls=240, fitness=740.0]
SELECT A_943 as city, A_960 as crimerank,  COALESCE(A_940,A_941) as postcode, A_942 as price, A_944 as street FROM
(SELECT coalesce(A_565,A_56) AS A_940,coalesce(A_565,A_56) AS A_941,A_82 AS A_970,A_83 AS A_971,A_62 AS A_950,A_63 AS A_951,A_68 AS A_956,A_69 AS A_957,A_70 AS A_958,A_71 AS A_959,A_64 AS A_952,A_65 AS A_953,A_66 AS A_954,A_67 AS A_955,A_72 AS A_960,A_73 AS A_961,A_74 AS A_962,A_57 AS A_945,A_79 AS A_967,A_58 AS A_946,A_80 AS A_968,A_59 AS A_947,A_81 AS A_969,A_60 AS A_948,A_75 AS A_963,A_564 AS A_942,A_76 AS A_964,A_566 AS A_943,A_77 AS A_965,A_567 AS A_944,A_78 AS A_966,A_61 AS A_949 FROM 
((SELECT A_18 AS A_564,A_16 AS A_565,A_17 AS A_566,A_15 AS A_567 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_380 AS A_568,A_381 AS A_569,A_382 AS A_570,A_383 AS A_571 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_85 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_85.A_565 = ir_16.A_56)
AS ir_174 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 62 ----------------------------------------------
13 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.m_agent[15.0]
						Union []
							(
								public.olm_openaddresses[391.0]
							OuterJoin [postcode=postcode]
								(
									(
										public.trinity[27.0]
									Union []
										public.jpknight[152.0]
									)[179.0]
								Union []
									(
										public.oxlets[27.0]
									Union []
										public.cotswold[28.0]
									)[55.0]
								)[237.0]
							)[324.0]
						)[339.0]
					)[359.0]
				)[409.0]
			)[444.0]
		)[615.0]
	)[737.0]
)
[size=994, nulls=252, fitness=737.0]
SELECT  COALESCE(A_6377,A_6383) as city, A_6379 as crimerank,  COALESCE(A_6375,A_6376,A_6378) as postcode,  COALESCE(A_6384,A_6380) as price,  COALESCE(A_6382,A_6381) as street FROM
(SELECT coalesce(A_6208,A_11) AS A_6375,coalesce(A_6208,A_11) AS A_6376,A_6211 AS A_6380,A_12 AS A_6384,A_10 AS A_6383,A_9 AS A_6382,A_6210 AS A_6381,A_6209 AS A_6377,A_14 AS A_6386,A_13 AS A_6385,A_6212 AS A_6379,A_6207 AS A_6378 FROM 
(SELECT coalesce(A_4043,A_164) AS A_6207,coalesce(A_4043,A_164) AS A_6208,A_4044 AS A_6209,A_163 AS A_6212,A_4042 AS A_6211,A_4045 AS A_6210 FROM 
((SELECT A_18 AS A_4042,A_16 AS A_4043,A_17 AS A_4044,A_15 AS A_4045 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2820 AS A_4046,A_2821 AS A_4047,A_2822 AS A_4048,A_2823 AS A_4049 FROM 
	((SELECT A_29 AS A_2820,A_28 AS A_2821,A_27 AS A_2822,A_26 AS A_2823 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1612 AS A_2824,A_1613 AS A_2825,A_1614 AS A_2826,A_1615 AS A_2827 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_523)) 
AS ir_779 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_779.A_4043 = ir_29.A_164) 
AS ir_1237 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1237.A_6208 = ir_4.A_11)
AS ir_1278 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 63 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[389.0]
			)[424.0]
		)[444.0]
	)[615.0]
)
[size=975, nulls=233, fitness=737.0]
SELECT A_6253 as city, A_6254 as crimerank,  COALESCE(A_6250,A_6249) as postcode, A_6251 as price, A_6252 as street FROM
(SELECT coalesce(A_3955,A_164) AS A_6249,coalesce(A_3955,A_164) AS A_6250,A_3957 AS A_6252,A_3954 AS A_6251,A_163 AS A_6254,A_3956 AS A_6253 FROM 
((SELECT A_18 AS A_3954,A_16 AS A_3955,A_17 AS A_3956,A_15 AS A_3957 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2700 AS A_3958,A_2701 AS A_3959,A_2702 AS A_3960,A_2703 AS A_3961 FROM 
	((SELECT A_12 AS A_2700,A_11 AS A_2701,A_10 AS A_2702,A_9 AS A_2703 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1484 AS A_2704,A_1485 AS A_2705,A_1486 AS A_2706,A_1487 AS A_2707 FROM 
	((SELECT A_29 AS A_1484,A_28 AS A_1485,A_27 AS A_1486,A_26 AS A_1487 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_732 AS A_1488,A_733 AS A_1489,A_734 AS A_1490,A_735 AS A_1491 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_255)) 
AS ir_493)) 
AS ir_757 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_757.A_3955 = ir_29.A_164)
AS ir_1252 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 64 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[359.0]
			)[409.0]
		)[444.0]
	)[615.0]
)
[size=994, nulls=252, fitness=737.0]
SELECT A_6209 as city, A_6212 as crimerank,  COALESCE(A_6208,A_6207) as postcode, A_6211 as price, A_6210 as street FROM
(SELECT coalesce(A_4043,A_164) AS A_6207,coalesce(A_4043,A_164) AS A_6208,A_4044 AS A_6209,A_163 AS A_6212,A_4042 AS A_6211,A_4045 AS A_6210 FROM 
((SELECT A_18 AS A_4042,A_16 AS A_4043,A_17 AS A_4044,A_15 AS A_4045 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2820 AS A_4046,A_2821 AS A_4047,A_2822 AS A_4048,A_2823 AS A_4049 FROM 
	((SELECT A_29 AS A_2820,A_28 AS A_2821,A_27 AS A_2822,A_26 AS A_2823 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1612 AS A_2824,A_1613 AS A_2825,A_1614 AS A_2826,A_1615 AS A_2827 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_523)) 
AS ir_779 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_779.A_4043 = ir_29.A_164)
AS ir_1238 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 65 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[389.0]
			)[424.0]
		)[444.0]
	)[615.0]
)
[size=976, nulls=234, fitness=737.0]
SELECT A_5105 as city, A_5121 as crimerank,  COALESCE(A_5102,A_5101) as postcode, A_5103 as price, A_5104 as street FROM
(SELECT coalesce(A_3955,A_56) AS A_5101,coalesce(A_3955,A_56) AS A_5102,A_74 AS A_5123,A_73 AS A_5122,A_72 AS A_5121,A_71 AS A_5120,A_3956 AS A_5105,A_78 AS A_5127,A_3957 AS A_5104,A_77 AS A_5126,A_3954 AS A_5103,A_76 AS A_5125,A_75 AS A_5124,A_60 AS A_5109,A_59 AS A_5108,A_58 AS A_5107,A_80 AS A_5129,A_57 AS A_5106,A_79 AS A_5128,A_81 AS A_5130,A_63 AS A_5112,A_62 AS A_5111,A_61 AS A_5110,A_83 AS A_5132,A_82 AS A_5131,A_67 AS A_5116,A_66 AS A_5115,A_65 AS A_5114,A_64 AS A_5113,A_70 AS A_5119,A_69 AS A_5118,A_68 AS A_5117 FROM 
((SELECT A_18 AS A_3954,A_16 AS A_3955,A_17 AS A_3956,A_15 AS A_3957 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2700 AS A_3958,A_2701 AS A_3959,A_2702 AS A_3960,A_2703 AS A_3961 FROM 
	((SELECT A_12 AS A_2700,A_11 AS A_2701,A_10 AS A_2702,A_9 AS A_2703 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1484 AS A_2704,A_1485 AS A_2705,A_1486 AS A_2706,A_1487 AS A_2707 FROM 
	((SELECT A_29 AS A_1484,A_28 AS A_1485,A_27 AS A_1486,A_26 AS A_1487 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_732 AS A_1488,A_733 AS A_1489,A_734 AS A_1490,A_735 AS A_1491 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_255)) 
AS ir_493)) 
AS ir_757 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_757.A_3955 = ir_16.A_56)
AS ir_1024 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 66 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[508.0]
		)[543.0]
	)[563.0]
)
[size=1065, nulls=205, fitness=734.0]
SELECT A_5199 as city, NULL as crimerank, A_5198 as postcode, A_5197 as price, A_5200 as street FROM
((SELECT A_18 AS A_5197,A_16 AS A_5198,A_17 AS A_5199,A_15 AS A_5200 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4086 AS A_5201,A_4087 AS A_5202,A_4088 AS A_5203,A_4089 AS A_5204 FROM 
	((SELECT A_12 AS A_4086,A_11 AS A_4087,A_10 AS A_4088,A_9 AS A_4089 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2852 AS A_4090,A_2853 AS A_4091,A_2854 AS A_4092,A_2855 AS A_4093 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531)) 
AS ir_789))
AS ir_1030 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 67 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[359.0]
			)[409.0]
		)[429.0]
	)[600.0]
)
[size=994, nulls=267, fitness=727.0]
SELECT A_6264 as city, A_6266 as crimerank,  COALESCE(A_6262,A_6261) as postcode, A_6263 as price, A_6265 as street FROM
(SELECT coalesce(A_3979,A_164) AS A_6261,coalesce(A_3979,A_164) AS A_6262,A_3978 AS A_6263,A_163 AS A_6266,A_3981 AS A_6265,A_3980 AS A_6264 FROM 
((SELECT A_18 AS A_3978,A_16 AS A_3979,A_17 AS A_3980,A_15 AS A_3981 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2652 AS A_3982,A_2653 AS A_3983,A_2654 AS A_3984,A_2655 AS A_3985 FROM 
	((SELECT A_12 AS A_2652,A_11 AS A_2653,A_10 AS A_2654,A_9 AS A_2655 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1612 AS A_2656,A_1613 AS A_2657,A_1614 AS A_2658,A_1615 AS A_2659 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_481)) 
AS ir_763 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_763.A_3979 = ir_29.A_164)
AS ir_1256 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 68 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_zoopla[20.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[344.0]
				)[394.0]
			)[429.0]
		)[600.0]
	)[722.0]
)
[size=979, nulls=252, fitness=722.0]
SELECT  COALESCE(A_6067,A_6065) as city, A_6063 as crimerank,  COALESCE(A_6062,A_6060,A_6059) as postcode,  COALESCE(A_6068,A_6061) as price,  COALESCE(A_6066,A_6064) as street FROM
(SELECT coalesce(A_5768,A_11) AS A_6059,coalesce(A_5768,A_11) AS A_6060,A_5769 AS A_6061,A_14 AS A_6070,A_5770 AS A_6065,A_5771 AS A_6064,A_5772 AS A_6063,A_5767 AS A_6062,A_13 AS A_6069,A_12 AS A_6068,A_10 AS A_6067,A_9 AS A_6066 FROM 
(SELECT coalesce(A_2489,A_164) AS A_5767,coalesce(A_2489,A_164) AS A_5768,A_2488 AS A_5769,A_163 AS A_5772,A_2491 AS A_5771,A_2490 AS A_5770 FROM 
((SELECT A_18 AS A_2488,A_16 AS A_2489,A_17 AS A_2490,A_15 AS A_2491 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1580 AS A_2492,A_1581 AS A_2493,A_1582 AS A_2494,A_1583 AS A_2495 FROM 
	((SELECT A_29 AS A_1580,A_28 AS A_1581,A_27 AS A_1582,A_26 AS A_1583 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_740 AS A_1584,A_741 AS A_1585,A_742 AS A_1586,A_743 AS A_1587 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_279)) 
AS ir_441 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_441.A_2489 = ir_29.A_164) 
AS ir_1165 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1165.A_5768 = ir_4.A_11)
AS ir_1212 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 69 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[374.0]
			)[409.0]
		)[429.0]
	)[600.0]
)
[size=961, nulls=234, fitness=722.0]
SELECT A_5740 as city, A_5742 as crimerank,  COALESCE(A_5738,A_5737) as postcode, A_5739 as price, A_5741 as street FROM
(SELECT coalesce(A_2449,A_164) AS A_5737,coalesce(A_2449,A_164) AS A_5738,A_2448 AS A_5739,A_163 AS A_5742,A_2451 AS A_5741,A_2450 AS A_5740 FROM 
((SELECT A_18 AS A_2448,A_16 AS A_2449,A_17 AS A_2450,A_15 AS A_2451 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1404 AS A_2452,A_1405 AS A_2453,A_1406 AS A_2454,A_1407 AS A_2455 FROM 
	((SELECT A_12 AS A_1404,A_11 AS A_1405,A_10 AS A_1406,A_9 AS A_1407 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_676 AS A_1408,A_677 AS A_1409,A_678 AS A_1410,A_679 AS A_1411 FROM 
	((SELECT A_29 AS A_676,A_28 AS A_677,A_27 AS A_678,A_26 AS A_679 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_356 AS A_680,A_357 AS A_681,A_358 AS A_682,A_359 AS A_683 FROM 
	((SELECT A_1 AS A_356,A_6 AS A_357,A_2 AS A_358,A_5 AS A_359 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_294 AS A_360,A_293 AS A_361,A_297 AS A_362,A_296 AS A_363 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_63)) 
AS ir_113)) 
AS ir_235)) 
AS ir_431 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_431.A_2449 = ir_29.A_164)
AS ir_1156 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 70 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[344.0]
			)[394.0]
		)[429.0]
	)[600.0]
)
[size=979, nulls=252, fitness=722.0]
SELECT A_5770 as city, A_5772 as crimerank,  COALESCE(A_5768,A_5767) as postcode, A_5769 as price, A_5771 as street FROM
(SELECT coalesce(A_2489,A_164) AS A_5767,coalesce(A_2489,A_164) AS A_5768,A_2488 AS A_5769,A_163 AS A_5772,A_2491 AS A_5771,A_2490 AS A_5770 FROM 
((SELECT A_18 AS A_2488,A_16 AS A_2489,A_17 AS A_2490,A_15 AS A_2491 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1580 AS A_2492,A_1581 AS A_2493,A_1582 AS A_2494,A_1583 AS A_2495 FROM 
	((SELECT A_29 AS A_1580,A_28 AS A_1581,A_27 AS A_1582,A_26 AS A_1583 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_740 AS A_1584,A_741 AS A_1585,A_742 AS A_1586,A_743 AS A_1587 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_279)) 
AS ir_441 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_441.A_2489 = ir_29.A_164)
AS ir_1166 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 71 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[374.0]
			)[409.0]
		)[429.0]
	)[600.0]
)
[size=961, nulls=234, fitness=722.0]
SELECT A_3805 as city, A_3822 as crimerank,  COALESCE(A_3802,A_3803) as postcode, A_3804 as price, A_3806 as street FROM
(SELECT coalesce(A_2449,A_56) AS A_3802,coalesce(A_2449,A_56) AS A_3803,A_71 AS A_3821,A_72 AS A_3822,A_70 AS A_3820,A_75 AS A_3825,A_2448 AS A_3804,A_76 AS A_3826,A_73 AS A_3823,A_74 AS A_3824,A_57 AS A_3807,A_79 AS A_3829,A_58 AS A_3808,A_2450 AS A_3805,A_77 AS A_3827,A_2451 AS A_3806,A_78 AS A_3828,A_59 AS A_3809,A_60 AS A_3810,A_82 AS A_3832,A_61 AS A_3811,A_83 AS A_3833,A_80 AS A_3830,A_81 AS A_3831,A_64 AS A_3814,A_65 AS A_3815,A_62 AS A_3812,A_63 AS A_3813,A_68 AS A_3818,A_69 AS A_3819,A_66 AS A_3816,A_67 AS A_3817 FROM 
((SELECT A_18 AS A_2448,A_16 AS A_2449,A_17 AS A_2450,A_15 AS A_2451 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1404 AS A_2452,A_1405 AS A_2453,A_1406 AS A_2454,A_1407 AS A_2455 FROM 
	((SELECT A_12 AS A_1404,A_11 AS A_1405,A_10 AS A_1406,A_9 AS A_1407 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_676 AS A_1408,A_677 AS A_1409,A_678 AS A_1410,A_679 AS A_1411 FROM 
	((SELECT A_29 AS A_676,A_28 AS A_677,A_27 AS A_678,A_26 AS A_679 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_356 AS A_680,A_357 AS A_681,A_358 AS A_682,A_359 AS A_683 FROM 
	((SELECT A_1 AS A_356,A_6 AS A_357,A_2 AS A_358,A_5 AS A_359 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_294 AS A_360,A_293 AS A_361,A_297 AS A_362,A_296 AS A_363 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_63)) 
AS ir_113)) 
AS ir_235)) 
AS ir_431 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_431.A_2449 = ir_16.A_56)
AS ir_744 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 72 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[493.0]
		)[528.0]
	)[548.0]
)
[size=1050, nulls=205, fitness=719.0]
SELECT A_3988 as city, NULL as crimerank, A_3987 as postcode, A_3986 as price, A_3989 as street FROM
((SELECT A_18 AS A_3986,A_16 AS A_3987,A_17 AS A_3988,A_15 AS A_3989 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2716 AS A_3990,A_2717 AS A_3991,A_2718 AS A_3992,A_2719 AS A_3993 FROM 
	((SELECT A_12 AS A_2716,A_11 AS A_2717,A_10 AS A_2718,A_9 AS A_2719 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1516 AS A_2720,A_1517 AS A_2721,A_1518 AS A_2722,A_1519 AS A_2723 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263)) 
AS ir_497))
AS ir_766 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 73 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[389.0]
			)[424.0]
		)[595.0]
	)[717.0]
)
[size=975, nulls=253, fitness=717.0]
SELECT  COALESCE(A_6026,A_6031) as city, A_6025 as crimerank,  COALESCE(A_6023,A_6024,A_6029) as postcode,  COALESCE(A_6032,A_6028) as price,  COALESCE(A_6027,A_6030) as street FROM
(SELECT coalesce(A_5798,A_11) AS A_6023,coalesce(A_5798,A_11) AS A_6024,A_12 AS A_6032,A_10 AS A_6031,A_9 AS A_6030,A_5802 AS A_6025,A_14 AS A_6034,A_13 AS A_6033,A_5797 AS A_6029,A_5799 AS A_6028,A_5800 AS A_6027,A_5801 AS A_6026 FROM 
(SELECT coalesce(A_2537,A_164) AS A_5797,coalesce(A_2537,A_164) AS A_5798,A_163 AS A_5802,A_2538 AS A_5801,A_2539 AS A_5800,A_2536 AS A_5799 FROM 
((SELECT A_18 AS A_2536,A_16 AS A_2537,A_17 AS A_2538,A_15 AS A_2539 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1484 AS A_2540,A_1485 AS A_2541,A_1486 AS A_2542,A_1487 AS A_2543 FROM 
	((SELECT A_29 AS A_1484,A_28 AS A_1485,A_27 AS A_1486,A_26 AS A_1487 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_732 AS A_1488,A_733 AS A_1489,A_734 AS A_1490,A_735 AS A_1491 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_255)) 
AS ir_453 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_453.A_2537 = ir_29.A_164) 
AS ir_1175 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1175.A_5798 = ir_4.A_11)
AS ir_1206 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 74 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[389.0]
		)[424.0]
	)[595.0]
)
[size=975, nulls=253, fitness=717.0]
SELECT A_5801 as city, A_5802 as crimerank,  COALESCE(A_5797,A_5798) as postcode, A_5799 as price, A_5800 as street FROM
(SELECT coalesce(A_2537,A_164) AS A_5797,coalesce(A_2537,A_164) AS A_5798,A_163 AS A_5802,A_2538 AS A_5801,A_2539 AS A_5800,A_2536 AS A_5799 FROM 
((SELECT A_18 AS A_2536,A_16 AS A_2537,A_17 AS A_2538,A_15 AS A_2539 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1484 AS A_2540,A_1485 AS A_2541,A_1486 AS A_2542,A_1487 AS A_2543 FROM 
	((SELECT A_29 AS A_1484,A_28 AS A_1485,A_27 AS A_1486,A_26 AS A_1487 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_732 AS A_1488,A_733 AS A_1489,A_734 AS A_1490,A_735 AS A_1491 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_255)) 
AS ir_453 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_453.A_2537 = ir_29.A_164)
AS ir_1176 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 75 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_savills..m_agent..m_belvoir..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_savills[35.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[508.0]
	)[543.0]
)
[size=1045, nulls=205, fitness=714.0]
SELECT A_3940 as city, NULL as crimerank, A_3939 as postcode, A_3938 as price, A_3941 as street FROM
((SELECT A_18 AS A_3938,A_16 AS A_3939,A_17 AS A_3940,A_15 AS A_3941 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2852 AS A_3942,A_2853 AS A_3943,A_2854 AS A_3944,A_2855 AS A_3945 FROM 
	((SELECT A_29 AS A_2852,A_28 AS A_2853,A_27 AS A_2854,A_26 AS A_2855 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1644 AS A_2856,A_1645 AS A_2857,A_1646 AS A_2858,A_1647 AS A_2859 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295)) 
AS ir_531))
AS ir_754 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 76 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[344.0]
			)[394.0]
		)[414.0]
	)[585.0]
)
[size=979, nulls=267, fitness=712.0]
SELECT A_5759 as city, A_5760 as crimerank,  COALESCE(A_5755,A_5756) as postcode, A_5757 as price, A_5758 as street FROM
(SELECT coalesce(A_2577,A_164) AS A_5755,coalesce(A_2577,A_164) AS A_5756,A_2579 AS A_5758,A_2576 AS A_5757,A_2578 AS A_5759,A_163 AS A_5760 FROM 
((SELECT A_18 AS A_2576,A_16 AS A_2577,A_17 AS A_2578,A_15 AS A_2579 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1460 AS A_2580,A_1461 AS A_2581,A_1462 AS A_2582,A_1463 AS A_2583 FROM 
	((SELECT A_12 AS A_1460,A_11 AS A_1461,A_10 AS A_1462,A_9 AS A_1463 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_740 AS A_1464,A_741 AS A_1465,A_742 AS A_1466,A_743 AS A_1467 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_249)) 
AS ir_463 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_463.A_2577 = ir_29.A_164)
AS ir_1162 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 77 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[359.0]
			)[394.0]
		)[414.0]
	)[585.0]
)
[size=926, nulls=214, fitness=707.0]
SELECT A_6281 as city, A_6284 as crimerank,  COALESCE(A_6280,A_6279) as postcode, A_6283 as price, A_6282 as street FROM
(SELECT coalesce(A_4027,A_164) AS A_6279,coalesce(A_4027,A_164) AS A_6280,A_4028 AS A_6281,A_163 AS A_6284,A_4026 AS A_6283,A_4029 AS A_6282 FROM 
((SELECT A_18 AS A_4026,A_16 AS A_4027,A_17 AS A_4028,A_15 AS A_4029 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2708 AS A_4030,A_2709 AS A_4031,A_2710 AS A_4032,A_2711 AS A_4033 FROM 
	((SELECT A_12 AS A_2708,A_11 AS A_2709,A_10 AS A_2710,A_9 AS A_2711 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1500 AS A_2712,A_1501 AS A_2713,A_1502 AS A_2714,A_1503 AS A_2715 FROM 
	((SELECT A_29 AS A_1500,A_28 AS A_1501,A_27 AS A_1502,A_26 AS A_1503 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_788 AS A_1504,A_789 AS A_1505,A_790 AS A_1506,A_791 AS A_1507 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_259)) 
AS ir_495)) 
AS ir_775 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_775.A_4027 = ir_29.A_164)
AS ir_1262 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 78 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[359.0]
			)[394.0]
		)[414.0]
	)[585.0]
)
[size=926, nulls=214, fitness=707.0]
SELECT A_5135 as city, A_5153 as crimerank,  COALESCE(A_5134,A_5133) as postcode, A_5137 as price, A_5136 as street FROM
(SELECT coalesce(A_4027,A_56) AS A_5133,coalesce(A_4027,A_56) AS A_5134,A_60 AS A_5141,A_82 AS A_5163,A_59 AS A_5140,A_81 AS A_5162,A_80 AS A_5161,A_79 AS A_5160,A_64 AS A_5145,A_63 AS A_5144,A_62 AS A_5143,A_61 AS A_5142,A_83 AS A_5164,A_68 AS A_5149,A_67 AS A_5148,A_66 AS A_5147,A_65 AS A_5146,A_71 AS A_5152,A_70 AS A_5151,A_69 AS A_5150,A_75 AS A_5156,A_74 AS A_5155,A_73 AS A_5154,A_72 AS A_5153,A_57 AS A_5138,A_4026 AS A_5137,A_78 AS A_5159,A_4029 AS A_5136,A_77 AS A_5158,A_4028 AS A_5135,A_76 AS A_5157,A_58 AS A_5139 FROM 
((SELECT A_18 AS A_4026,A_16 AS A_4027,A_17 AS A_4028,A_15 AS A_4029 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2708 AS A_4030,A_2709 AS A_4031,A_2710 AS A_4032,A_2711 AS A_4033 FROM 
	((SELECT A_12 AS A_2708,A_11 AS A_2709,A_10 AS A_2710,A_9 AS A_2711 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1500 AS A_2712,A_1501 AS A_2713,A_1502 AS A_2714,A_1503 AS A_2715 FROM 
	((SELECT A_29 AS A_1500,A_28 AS A_1501,A_27 AS A_1502,A_26 AS A_1503 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_788 AS A_1504,A_789 AS A_1505,A_790 AS A_1506,A_791 AS A_1507 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_259)) 
AS ir_495)) 
AS ir_775 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_775.A_4027 = ir_16.A_56)
AS ir_1026 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 79 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[359.0]
		)[409.0]
	)[580.0]
)
[size=994, nulls=287, fitness=707.0]
SELECT A_5722 as city, A_5724 as crimerank,  COALESCE(A_5720,A_5719) as postcode, A_5721 as price, A_5723 as street FROM
(SELECT coalesce(A_2505,A_164) AS A_5719,coalesce(A_2505,A_164) AS A_5720,A_163 AS A_5724,A_2507 AS A_5723,A_2506 AS A_5722,A_2504 AS A_5721 FROM 
((SELECT A_18 AS A_2504,A_16 AS A_2505,A_17 AS A_2506,A_15 AS A_2507 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1612 AS A_2508,A_1613 AS A_2509,A_1614 AS A_2510,A_1615 AS A_2511 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_445 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_445.A_2505 = ir_29.A_164)
AS ir_1150 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 80 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[389.0]
		)[409.0]
	)[580.0]
)
[size=975, nulls=268, fitness=707.0]
SELECT A_5788 as city, A_5790 as crimerank,  COALESCE(A_5786,A_5785) as postcode, A_5787 as price, A_5789 as street FROM
(SELECT coalesce(A_2561,A_164) AS A_5785,coalesce(A_2561,A_164) AS A_5786,A_2563 AS A_5789,A_2562 AS A_5788,A_163 AS A_5790,A_2560 AS A_5787 FROM 
((SELECT A_18 AS A_2560,A_16 AS A_2561,A_17 AS A_2562,A_15 AS A_2563 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1364 AS A_2564,A_1365 AS A_2565,A_1366 AS A_2566,A_1367 AS A_2567 FROM 
	((SELECT A_12 AS A_1364,A_11 AS A_1365,A_10 AS A_1366,A_9 AS A_1367 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_732 AS A_1368,A_733 AS A_1369,A_734 AS A_1370,A_735 AS A_1371 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_225)) 
AS ir_459 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_459.A_2561 = ir_29.A_164)
AS ir_1172 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 81 ----------------------------------------------
10 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[359.0]
		)[409.0]
	)[580.0]
)
[size=940, nulls=233, fitness=707.0]
SELECT A_3773 as city, A_3790 as crimerank,  COALESCE(A_3771,A_3770) as postcode, A_3772 as price, A_3774 as street FROM
(SELECT coalesce(A_2505,A_56) AS A_3770,coalesce(A_2505,A_56) AS A_3771,A_62 AS A_3780,A_63 AS A_3781,A_66 AS A_3784,A_67 AS A_3785,A_64 AS A_3782,A_65 AS A_3783,A_70 AS A_3788,A_71 AS A_3789,A_82 AS A_3800,A_68 AS A_3786,A_69 AS A_3787,A_83 AS A_3801,A_73 AS A_3791,A_74 AS A_3792,A_72 AS A_3790,A_2506 AS A_3773,A_77 AS A_3795,A_2507 AS A_3774,A_78 AS A_3796,A_75 AS A_3793,A_2504 AS A_3772,A_76 AS A_3794,A_59 AS A_3777,A_81 AS A_3799,A_60 AS A_3778,A_57 AS A_3775,A_79 AS A_3797,A_58 AS A_3776,A_80 AS A_3798,A_61 AS A_3779 FROM 
((SELECT A_18 AS A_2504,A_16 AS A_2505,A_17 AS A_2506,A_15 AS A_2507 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1612 AS A_2508,A_1613 AS A_2509,A_1614 AS A_2510,A_1615 AS A_2511 FROM 
	((SELECT A_1 AS A_1612,A_6 AS A_1613,A_2 AS A_1614,A_5 AS A_1615 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_788 AS A_1616,A_789 AS A_1617,A_790 AS A_1618,A_791 AS A_1619 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_287)) 
AS ir_445 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_445.A_2505 = ir_16.A_56)
AS ir_742 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 82 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.m_rightmove[118.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[443.0]
				)[458.0]
			)[478.0]
		)[513.0]
	)[533.0]
)
[size=1035, nulls=205, fitness=704.0]
SELECT A_5207 as city, NULL as crimerank, A_5206 as postcode, A_5205 as price, A_5208 as street FROM
((SELECT A_18 AS A_5205,A_16 AS A_5206,A_17 AS A_5207,A_15 AS A_5208 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_4122 AS A_5209,A_4123 AS A_5210,A_4124 AS A_5211,A_4125 AS A_5212 FROM 
	((SELECT A_12 AS A_4122,A_11 AS A_4123,A_10 AS A_4124,A_9 AS A_4125 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_2812 AS A_4126,A_2813 AS A_4127,A_2814 AS A_4128,A_2815 AS A_4129 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521)) 
AS ir_797))
AS ir_1032 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 83 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_onthemarket[50.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[374.0]
			)[409.0]
		)[580.0]
	)[702.0]
)
[size=960, nulls=253, fitness=702.0]
SELECT  COALESCE(A_5361,A_5356) as city, A_5359 as crimerank,  COALESCE(A_5354,A_5355,A_5353) as postcode,  COALESCE(A_5362,A_5358) as price,  COALESCE(A_5357,A_5360) as street FROM
(SELECT coalesce(A_4912,A_11) AS A_5353,coalesce(A_4912,A_11) AS A_5354,A_4916 AS A_5359,A_10 AS A_5361,A_9 AS A_5360,A_14 AS A_5364,A_13 AS A_5363,A_12 AS A_5362,A_4913 AS A_5358,A_4915 AS A_5357,A_4914 AS A_5356,A_4911 AS A_5355 FROM 
(SELECT coalesce(A_1285,A_164) AS A_4911,coalesce(A_1285,A_164) AS A_4912,A_1286 AS A_4914,A_1287 AS A_4915,A_1284 AS A_4913,A_163 AS A_4916 FROM 
((SELECT A_18 AS A_1284,A_16 AS A_1285,A_17 AS A_1286,A_15 AS A_1287 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_676 AS A_1288,A_677 AS A_1289,A_678 AS A_1290,A_679 AS A_1291 FROM 
	((SELECT A_29 AS A_676,A_28 AS A_677,A_27 AS A_678,A_26 AS A_679 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_356 AS A_680,A_357 AS A_681,A_358 AS A_682,A_359 AS A_683 FROM 
	((SELECT A_1 AS A_356,A_6 AS A_357,A_2 AS A_358,A_5 AS A_359 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_294 AS A_360,A_293 AS A_361,A_297 AS A_362,A_296 AS A_363 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_63)) 
AS ir_113)) 
AS ir_205 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_205.A_1285 = ir_29.A_164) 
AS ir_997 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_997.A_4912 = ir_4.A_11)
AS ir_1064 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 84 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[374.0]
		)[409.0]
	)[580.0]
)
[size=960, nulls=253, fitness=702.0]
SELECT A_4914 as city, A_4916 as crimerank,  COALESCE(A_4911,A_4912) as postcode, A_4913 as price, A_4915 as street FROM
(SELECT coalesce(A_1285,A_164) AS A_4911,coalesce(A_1285,A_164) AS A_4912,A_1286 AS A_4914,A_1287 AS A_4915,A_1284 AS A_4913,A_163 AS A_4916 FROM 
((SELECT A_18 AS A_1284,A_16 AS A_1285,A_17 AS A_1286,A_15 AS A_1287 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_676 AS A_1288,A_677 AS A_1289,A_678 AS A_1290,A_679 AS A_1291 FROM 
	((SELECT A_29 AS A_676,A_28 AS A_677,A_27 AS A_678,A_26 AS A_679 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_356 AS A_680,A_357 AS A_681,A_358 AS A_682,A_359 AS A_683 FROM 
	((SELECT A_1 AS A_356,A_6 AS A_357,A_2 AS A_358,A_5 AS A_359 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_294 AS A_360,A_293 AS A_361,A_297 AS A_362,A_296 AS A_363 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_63)) 
AS ir_113)) 
AS ir_205 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_205.A_1285 = ir_29.A_164)
AS ir_998 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 85 ----------------------------------------------
9 initial source relations =cotswold..jpknight..l_savills..m_belvoir..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_savills[35.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[493.0]
	)[528.0]
)
[size=1030, nulls=205, fitness=699.0]
SELECT A_2554 as city, NULL as crimerank, A_2553 as postcode, A_2552 as price, A_2555 as street FROM
((SELECT A_18 AS A_2552,A_16 AS A_2553,A_17 AS A_2554,A_15 AS A_2555 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1516 AS A_2556,A_1517 AS A_2557,A_1518 AS A_2558,A_1519 AS A_2559 FROM 
	((SELECT A_29 AS A_1516,A_28 AS A_1517,A_27 AS A_1518,A_26 AS A_1519 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_708 AS A_1520,A_709 AS A_1521,A_710 AS A_1522,A_711 AS A_1523 FROM 
	((SELECT A_1 AS A_708,A_6 AS A_709,A_2 AS A_710,A_5 AS A_711 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_380 AS A_712,A_381 AS A_713,A_382 AS A_714,A_383 AS A_715 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_121)) 
AS ir_263))
AS ir_458 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 86 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[344.0]
			)[379.0]
		)[399.0]
	)[570.0]
)
[size=911, nulls=214, fitness=692.0]
SELECT A_5693 as city, A_5694 as crimerank,  COALESCE(A_5689,A_5690) as postcode, A_5691 as price, A_5692 as street FROM
(SELECT coalesce(A_2593,A_164) AS A_5689,coalesce(A_2593,A_164) AS A_5690,A_2592 AS A_5691,A_163 AS A_5694,A_2594 AS A_5693,A_2595 AS A_5692 FROM 
((SELECT A_18 AS A_2592,A_16 AS A_2593,A_17 AS A_2594,A_15 AS A_2595 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1388 AS A_2596,A_1389 AS A_2597,A_1390 AS A_2598,A_1391 AS A_2599 FROM 
	((SELECT A_12 AS A_1388,A_11 AS A_1389,A_10 AS A_1390,A_9 AS A_1391 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_692 AS A_1392,A_693 AS A_1393,A_694 AS A_1394,A_695 AS A_1395 FROM 
	((SELECT A_29 AS A_692,A_28 AS A_693,A_27 AS A_694,A_26 AS A_695 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_364 AS A_696,A_365 AS A_697,A_366 AS A_698,A_367 AS A_699 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_117)) 
AS ir_231)) 
AS ir_467 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_467.A_2593 = ir_29.A_164)
AS ir_1140 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 87 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[344.0]
			)[379.0]
		)[399.0]
	)[570.0]
)
[size=911, nulls=214, fitness=692.0]
SELECT A_3678 as city, A_3694 as crimerank,  COALESCE(A_3674,A_3675) as postcode, A_3676 as price, A_3677 as street FROM
(SELECT coalesce(A_2593,A_56) AS A_3674,coalesce(A_2593,A_56) AS A_3675,A_59 AS A_3681,A_60 AS A_3682,A_58 AS A_3680,A_63 AS A_3685,A_64 AS A_3686,A_61 AS A_3683,A_62 AS A_3684,A_67 AS A_3689,A_78 AS A_3700,A_79 AS A_3701,A_65 AS A_3687,A_66 AS A_3688,A_82 AS A_3704,A_83 AS A_3705,A_80 AS A_3702,A_81 AS A_3703,A_70 AS A_3692,A_71 AS A_3693,A_68 AS A_3690,A_69 AS A_3691,A_74 AS A_3696,A_75 AS A_3697,A_72 AS A_3694,A_73 AS A_3695,A_2594 AS A_3678,A_57 AS A_3679,A_2592 AS A_3676,A_76 AS A_3698,A_2595 AS A_3677,A_77 AS A_3699 FROM 
((SELECT A_18 AS A_2592,A_16 AS A_2593,A_17 AS A_2594,A_15 AS A_2595 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1388 AS A_2596,A_1389 AS A_2597,A_1390 AS A_2598,A_1391 AS A_2599 FROM 
	((SELECT A_12 AS A_1388,A_11 AS A_1389,A_10 AS A_1390,A_9 AS A_1391 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_692 AS A_1392,A_693 AS A_1393,A_694 AS A_1394,A_695 AS A_1395 FROM 
	((SELECT A_29 AS A_692,A_28 AS A_693,A_27 AS A_694,A_26 AS A_695 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_364 AS A_696,A_365 AS A_697,A_366 AS A_698,A_367 AS A_699 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_117)) 
AS ir_231)) 
AS ir_467 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_467.A_2593 = ir_16.A_56)
AS ir_736 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 88 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[344.0]
		)[394.0]
	)[565.0]
)
[size=979, nulls=287, fitness=692.0]
SELECT A_4903 as city, A_4904 as crimerank,  COALESCE(A_4900,A_4899) as postcode, A_4901 as price, A_4902 as street FROM
(SELECT coalesce(A_1341,A_164) AS A_4899,coalesce(A_1341,A_164) AS A_4900,A_1342 AS A_4903,A_163 AS A_4904,A_1340 AS A_4901,A_1343 AS A_4902 FROM 
((SELECT A_18 AS A_1340,A_16 AS A_1341,A_17 AS A_1342,A_15 AS A_1343 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_740 AS A_1344,A_741 AS A_1345,A_742 AS A_1346,A_743 AS A_1347 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_219 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_219.A_1341 = ir_29.A_164)
AS ir_994 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 89 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.m_onthemarket[50.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[374.0]
		)[394.0]
	)[565.0]
)
[size=960, nulls=268, fitness=692.0]
SELECT A_4927 as city, A_4928 as crimerank,  COALESCE(A_4923,A_4924) as postcode, A_4925 as price, A_4926 as street FROM
(SELECT coalesce(A_1301,A_164) AS A_4923,coalesce(A_1301,A_164) AS A_4924,A_1300 AS A_4925,A_1303 AS A_4926,A_1302 AS A_4927,A_163 AS A_4928 FROM 
((SELECT A_18 AS A_1300,A_16 AS A_1301,A_17 AS A_1302,A_15 AS A_1303 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_620 AS A_1304,A_621 AS A_1305,A_622 AS A_1306,A_623 AS A_1307 FROM 
	((SELECT A_12 AS A_620,A_11 AS A_621,A_10 AS A_622,A_9 AS A_623 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_356 AS A_624,A_357 AS A_625,A_358 AS A_626,A_359 AS A_627 FROM 
	((SELECT A_1 AS A_356,A_6 AS A_357,A_2 AS A_358,A_5 AS A_359 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_294 AS A_360,A_293 AS A_361,A_297 AS A_362,A_296 AS A_363 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_63)) 
AS ir_99)) 
AS ir_209 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_209.A_1301 = ir_29.A_164)
AS ir_1002 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 90 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_belvoir..m_deprivation..m_onthemarket..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[344.0]
		)[394.0]
	)[565.0]
)
[size=925, nulls=233, fitness=692.0]
SELECT A_2348 as city, A_2364 as crimerank,  COALESCE(A_2345,A_2344) as postcode, A_2346 as price, A_2347 as street FROM
(SELECT coalesce(A_1341,A_56) AS A_2344,coalesce(A_1341,A_56) AS A_2345,A_79 AS A_2371,A_78 AS A_2370,A_59 AS A_2351,A_81 AS A_2373,A_58 AS A_2350,A_80 AS A_2372,A_61 AS A_2353,A_83 AS A_2375,A_60 AS A_2352,A_82 AS A_2374,A_63 AS A_2355,A_62 AS A_2354,A_65 AS A_2357,A_64 AS A_2356,A_67 AS A_2359,A_66 AS A_2358,A_68 AS A_2360,A_70 AS A_2362,A_69 AS A_2361,A_72 AS A_2364,A_71 AS A_2363,A_74 AS A_2366,A_73 AS A_2365,A_1340 AS A_2346,A_76 AS A_2368,A_75 AS A_2367,A_1342 AS A_2348,A_1343 AS A_2347,A_77 AS A_2369,A_57 AS A_2349 FROM 
((SELECT A_18 AS A_1340,A_16 AS A_1341,A_17 AS A_1342,A_15 AS A_1343 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_740 AS A_1344,A_741 AS A_1345,A_742 AS A_1346,A_743 AS A_1347 FROM 
	((SELECT A_1 AS A_740,A_6 AS A_741,A_2 AS A_742,A_5 AS A_743 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_364 AS A_744,A_365 AS A_745,A_366 AS A_746,A_367 AS A_747 FROM 
	((SELECT A_47 AS A_364,A_46 AS A_365,A_45 AS A_366,A_44 AS A_367 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_294 AS A_368,A_293 AS A_369,A_297 AS A_370,A_296 AS A_371 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_65)) 
AS ir_129)) 
AS ir_219 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_219.A_1341 = ir_16.A_56)
AS ir_424 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 91 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_belvoir..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[463.0]
		)[498.0]
	)[518.0]
)
[size=1020, nulls=205, fitness=689.0]
SELECT A_3972 as city, NULL as crimerank, A_3971 as postcode, A_3970 as price, A_3973 as street FROM
((SELECT A_18 AS A_3970,A_16 AS A_3971,A_17 AS A_3972,A_15 AS A_3973 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2608 AS A_3974,A_2609 AS A_3975,A_2610 AS A_3976,A_2611 AS A_3977 FROM 
	((SELECT A_12 AS A_2608,A_11 AS A_2609,A_10 AS A_2610,A_9 AS A_2611 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1564 AS A_2612,A_1565 AS A_2613,A_1566 AS A_2614,A_1567 AS A_2615 FROM 
	((SELECT A_29 AS A_1564,A_28 AS A_1565,A_27 AS A_1566,A_26 AS A_1567 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_756 AS A_1568,A_757 AS A_1569,A_758 AS A_1570,A_759 AS A_1571 FROM 
	((SELECT A_47 AS A_756,A_46 AS A_757,A_45 AS A_758,A_44 AS A_759 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_380 AS A_760,A_381 AS A_761,A_382 AS A_762,A_383 AS A_763 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_133)) 
AS ir_275)) 
AS ir_471))
AS ir_762 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 92 ----------------------------------------------
12 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.l_belvoir[20.0]
OuterJoin [postcode=postcode]
	(
		(
			public.m_deprivation[235.0]
		Union []
			public.l_deprivation[54.0]
		)[289.0]
	OuterJoin [postcode=postcode]
		(
			public.m_belvoir[171.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_zoopla[20.0]
				Union []
					(
						public.m_agent[15.0]
					Union []
						(
							public.olm_openaddresses[391.0]
						OuterJoin [postcode=postcode]
							(
								(
									public.trinity[27.0]
								Union []
									public.jpknight[152.0]
								)[179.0]
							Union []
								(
									public.oxlets[27.0]
								Union []
									public.cotswold[28.0]
								)[55.0]
							)[237.0]
						)[324.0]
					)[339.0]
				)[359.0]
			)[394.0]
		)[565.0]
	)[687.0]
)
[size=925, nulls=233, fitness=687.0]
SELECT  COALESCE(A_5987,A_5984) as city, A_5981 as crimerank,  COALESCE(A_5980,A_5982,A_5979) as postcode,  COALESCE(A_5988,A_5985) as price,  COALESCE(A_5983,A_5986) as street FROM
(SELECT coalesce(A_5696,A_11) AS A_5979,coalesce(A_5696,A_11) AS A_5980,A_13 AS A_5989,A_12 AS A_5988,A_10 AS A_5987,A_9 AS A_5986,A_5700 AS A_5981,A_14 AS A_5990,A_5697 AS A_5985,A_5698 AS A_5984,A_5699 AS A_5983,A_5695 AS A_5982 FROM 
(SELECT coalesce(A_2545,A_164) AS A_5695,coalesce(A_2545,A_164) AS A_5696,A_163 AS A_5700,A_2547 AS A_5699,A_2546 AS A_5698,A_2544 AS A_5697 FROM 
((SELECT A_18 AS A_2544,A_16 AS A_2545,A_17 AS A_2546,A_15 AS A_2547 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1500 AS A_2548,A_1501 AS A_2549,A_1502 AS A_2550,A_1503 AS A_2551 FROM 
	((SELECT A_29 AS A_1500,A_28 AS A_1501,A_27 AS A_1502,A_26 AS A_1503 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_788 AS A_1504,A_789 AS A_1505,A_790 AS A_1506,A_791 AS A_1507 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_259)) 
AS ir_455 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_455.A_2545 = ir_29.A_164) 
AS ir_1141 
FULL OUTER JOIN 
(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4
ON ir_1141.A_5696 = ir_4.A_11)
AS ir_1198 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 93 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_zoopla[20.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[359.0]
		)[394.0]
	)[565.0]
)
[size=925, nulls=233, fitness=687.0]
SELECT A_5698 as city, A_5700 as crimerank,  COALESCE(A_5696,A_5695) as postcode, A_5697 as price, A_5699 as street FROM
(SELECT coalesce(A_2545,A_164) AS A_5695,coalesce(A_2545,A_164) AS A_5696,A_163 AS A_5700,A_2547 AS A_5699,A_2546 AS A_5698,A_2544 AS A_5697 FROM 
((SELECT A_18 AS A_2544,A_16 AS A_2545,A_17 AS A_2546,A_15 AS A_2547 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1500 AS A_2548,A_1501 AS A_2549,A_1502 AS A_2550,A_1503 AS A_2551 FROM 
	((SELECT A_29 AS A_1500,A_28 AS A_1501,A_27 AS A_1502,A_26 AS A_1503 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_788 AS A_1504,A_789 AS A_1505,A_790 AS A_1506,A_791 AS A_1507 FROM 
	((SELECT A_47 AS A_788,A_46 AS A_789,A_45 AS A_790,A_44 AS A_791 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_372 AS A_792,A_373 AS A_793,A_374 AS A_794,A_375 AS A_795 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_141)) 
AS ir_259)) 
AS ir_455 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_455.A_2545 = ir_29.A_164)
AS ir_1142 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 94 ----------------------------------------------
11 initial source relations =cotswold..jpknight..l_belvoir..l_deprivation..l_savills..m_agent..m_belvoir..m_deprivation..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[374.0]
		)[394.0]
	)[565.0]
)
[size=907, nulls=215, fitness=687.0]
SELECT A_5717 as city, A_5718 as crimerank,  COALESCE(A_5713,A_5714) as postcode, A_5715 as price, A_5716 as street FROM
(SELECT coalesce(A_2513,A_164) AS A_5713,coalesce(A_2513,A_164) AS A_5714,A_163 AS A_5718,A_2514 AS A_5717,A_2515 AS A_5716,A_2512 AS A_5715 FROM 
((SELECT A_18 AS A_2512,A_16 AS A_2513,A_17 AS A_2514,A_15 AS A_2515 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1444 AS A_2516,A_1445 AS A_2517,A_1446 AS A_2518,A_1447 AS A_2519 FROM 
	((SELECT A_12 AS A_1444,A_11 AS A_1445,A_10 AS A_1446,A_9 AS A_1447 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_684 AS A_1448,A_685 AS A_1449,A_686 AS A_1450,A_687 AS A_1451 FROM 
	((SELECT A_29 AS A_684,A_28 AS A_685,A_27 AS A_686,A_26 AS A_687 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_372 AS A_688,A_373 AS A_689,A_374 AS A_690,A_375 AS A_691 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_115)) 
AS ir_245)) 
AS ir_447 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_447.A_2513 = ir_29.A_164)
AS ir_1148 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 95 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_deprivation..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.l_belvoir[20.0]
		Union []
			(
				public.l_savills[35.0]
			Union []
				(
					public.m_agent[15.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[339.0]
			)[374.0]
		)[394.0]
	)[565.0]
)
[size=907, nulls=215, fitness=687.0]
SELECT A_3742 as city, A_3758 as crimerank,  COALESCE(A_3739,A_3738) as postcode, A_3740 as price, A_3741 as street FROM
(SELECT coalesce(A_2513,A_56) AS A_3738,coalesce(A_2513,A_56) AS A_3739,A_2512 AS A_3740,A_76 AS A_3762,A_2515 AS A_3741,A_77 AS A_3763,A_74 AS A_3760,A_75 AS A_3761,A_58 AS A_3744,A_80 AS A_3766,A_59 AS A_3745,A_81 AS A_3767,A_2514 AS A_3742,A_78 AS A_3764,A_57 AS A_3743,A_79 AS A_3765,A_62 AS A_3748,A_63 AS A_3749,A_60 AS A_3746,A_82 AS A_3768,A_61 AS A_3747,A_83 AS A_3769,A_65 AS A_3751,A_66 AS A_3752,A_64 AS A_3750,A_69 AS A_3755,A_70 AS A_3756,A_67 AS A_3753,A_68 AS A_3754,A_73 AS A_3759,A_71 AS A_3757,A_72 AS A_3758 FROM 
((SELECT A_18 AS A_2512,A_16 AS A_2513,A_17 AS A_2514,A_15 AS A_2515 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1444 AS A_2516,A_1445 AS A_2517,A_1446 AS A_2518,A_1447 AS A_2519 FROM 
	((SELECT A_12 AS A_1444,A_11 AS A_1445,A_10 AS A_1446,A_9 AS A_1447 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_684 AS A_1448,A_685 AS A_1449,A_686 AS A_1450,A_687 AS A_1451 FROM 
	((SELECT A_29 AS A_684,A_28 AS A_685,A_27 AS A_686,A_26 AS A_687 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_372 AS A_688,A_373 AS A_689,A_374 AS A_690,A_375 AS A_691 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_115)) 
AS ir_245)) 
AS ir_447 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_447.A_2513 = ir_16.A_56)
AS ir_740 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 96 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_deprivation..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	(
		public.m_deprivation[235.0]
	Union []
		public.l_deprivation[54.0]
	)[289.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[339.0]
		)[389.0]
	)[560.0]
)
[size=975, nulls=288, fitness=687.0]
SELECT A_4837 as city, A_4838 as crimerank,  COALESCE(A_4834,A_4833) as postcode, A_4835 as price, A_4836 as street FROM
(SELECT coalesce(A_1229,A_164) AS A_4833,coalesce(A_1229,A_164) AS A_4834,A_1230 AS A_4837,A_163 AS A_4838,A_1228 AS A_4835,A_1231 AS A_4836 FROM 
((SELECT A_18 AS A_1228,A_16 AS A_1229,A_17 AS A_1230,A_15 AS A_1231 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_732 AS A_1232,A_733 AS A_1233,A_734 AS A_1234,A_735 AS A_1235 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_191 
FULL OUTER JOIN 
((SELECT A_72 AS A_163,A_56 AS A_164 FROM 
	(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16) 
UNION 
(SELECT A_100 AS A_165,A_84 AS A_166 FROM 
	(SELECT idaopidecile AS A_110, idaopiscore AS A_111, postcodestatus AS A_85, postcode AS A_84, indexofmultipledeprivationdecile AS A_89, indexofmultipledeprivationrank AS A_88, lsoaname AS A_87, lsoacode AS A_86, crimedecile AS A_101, barrierstohousingandservicesrank AS A_102, barrierstohousingandservicesdecile AS A_103, livingenvironmentrank AS A_104, incomescore AS A_92, incomedecile AS A_91, incomerank AS A_90, crimerank AS A_100, educationandskillsrank AS A_96, idaopirank AS A_109, employmentscore AS A_95, employmentdecile AS A_94, employmentrank AS A_93, livingenvironmentdecile AS A_105, healthanddisabilitydecile AS A_99, idacirank AS A_106, healthanddisabilityrank AS A_98, idacidecile AS A_107, educationandskillsdecile AS A_97, idaciscore AS A_108 FROM public.l_deprivation) 
AS ir_18)) 
AS ir_29
ON ir_191.A_1229 = ir_29.A_164)
AS ir_972 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 97 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_deprivation..m_onthemarket..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_deprivation[235.0]
OuterJoin [postcode=postcode]
	(
		public.m_belvoir[171.0]
	Union []
		(
			public.m_onthemarket[50.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[339.0]
		)[389.0]
	)[560.0]
)
[size=921, nulls=234, fitness=687.0]
SELECT A_2092 as city, A_2108 as crimerank,  COALESCE(A_2088,A_2089) as postcode, A_2090 as price, A_2091 as street FROM
(SELECT coalesce(A_1229,A_56) AS A_2088,coalesce(A_1229,A_56) AS A_2089,A_1228 AS A_2090,A_1230 AS A_2092,A_1231 AS A_2091,A_58 AS A_2094,A_57 AS A_2093,A_60 AS A_2096,A_59 AS A_2095,A_62 AS A_2098,A_61 AS A_2097,A_75 AS A_2111,A_63 AS A_2099,A_74 AS A_2110,A_77 AS A_2113,A_76 AS A_2112,A_79 AS A_2115,A_78 AS A_2114,A_81 AS A_2117,A_80 AS A_2116,A_83 AS A_2119,A_82 AS A_2118,A_64 AS A_2100,A_66 AS A_2102,A_65 AS A_2101,A_68 AS A_2104,A_67 AS A_2103,A_70 AS A_2106,A_69 AS A_2105,A_72 AS A_2108,A_71 AS A_2107,A_73 AS A_2109 FROM 
((SELECT A_18 AS A_1228,A_16 AS A_1229,A_17 AS A_1230,A_15 AS A_1231 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_732 AS A_1232,A_733 AS A_1233,A_734 AS A_1234,A_735 AS A_1235 FROM 
	((SELECT A_1 AS A_732,A_6 AS A_733,A_2 AS A_734,A_5 AS A_735 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_372 AS A_736,A_373 AS A_737,A_374 AS A_738,A_375 AS A_739 FROM 
	((SELECT A_52 AS A_372,A_51 AS A_373,A_50 AS A_374,A_49 AS A_375 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_294 AS A_376,A_293 AS A_377,A_297 AS A_378,A_296 AS A_379 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_67)) 
AS ir_127)) 
AS ir_191 
FULL OUTER JOIN 
(SELECT idaopirank AS A_81, idaciscore AS A_80, incomedecile AS A_63, incomerank AS A_62, indexofmultipledeprivationdecile AS A_61, idaopiscore AS A_83, indexofmultipledeprivationrank AS A_60, idaopidecile AS A_82, employmentscore AS A_67, employmentdecile AS A_66, employmentrank AS A_65, incomescore AS A_64, educationandskillsdecile AS A_69, educationandskillsrank AS A_68, healthanddisabilityrank AS A_70, barrierstohousingandservicesrank AS A_74, crimedecile AS A_73, crimerank AS A_72, healthanddisabilitydecile AS A_71, postcode AS A_56, idacirank AS A_78, livingenvironmentdecile AS A_77, livingenvironmentrank AS A_76, barrierstohousingandservicesdecile AS A_75, lsoaname AS A_59, lsoacode AS A_58, postcodestatus AS A_57, idacidecile AS A_79 FROM public.m_deprivation) 
AS ir_16
ON ir_191.A_1229 = ir_16.A_56)
AS ir_408 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 98 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_belvoir..l_savills..m_agent..m_belvoir..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_belvoir[20.0]
	Union []
		(
			public.l_savills[35.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[493.0]
	)[513.0]
)
[size=1015, nulls=205, fitness=684.0]
SELECT A_3964 as city, NULL as crimerank, A_3963 as postcode, A_3962 as price, A_3965 as street FROM
((SELECT A_18 AS A_3962,A_16 AS A_3963,A_17 AS A_3964,A_15 AS A_3965 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2756 AS A_3966,A_2757 AS A_3967,A_2758 AS A_3968,A_2759 AS A_3969 FROM 
	((SELECT A_12 AS A_2756,A_11 AS A_2757,A_10 AS A_2758,A_9 AS A_2759 FROM 
	(SELECT description AS A_14, enquiry_address AS A_13, price AS A_12, postcode AS A_11, street AS A_9, city AS A_10 FROM public.l_belvoir) 
AS ir_4) 
UNION 
(SELECT A_1532 AS A_2760,A_1533 AS A_2761,A_1534 AS A_2762,A_1535 AS A_2763 FROM 
	((SELECT A_29 AS A_1532,A_28 AS A_1533,A_27 AS A_1534,A_26 AS A_1535 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_804 AS A_1536,A_805 AS A_1537,A_806 AS A_1538,A_807 AS A_1539 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_267)) 
AS ir_507))
AS ir_760 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 99 ----------------------------------------------
10 initial source relations =cotswold..jpknight..l_savills..m_agent..m_belvoir..m_rightmove..m_zoopla..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.l_savills[35.0]
	Union []
		(
			public.m_zoopla[20.0]
		Union []
			(
				public.m_agent[15.0]
			Union []
				(
					public.m_rightmove[118.0]
				Union []
					(
						public.olm_openaddresses[391.0]
					OuterJoin [postcode=postcode]
						(
							(
								public.trinity[27.0]
							Union []
								public.jpknight[152.0]
							)[179.0]
						Union []
							(
								public.oxlets[27.0]
							Union []
								public.cotswold[28.0]
							)[55.0]
						)[237.0]
					)[324.0]
				)[443.0]
			)[458.0]
		)[478.0]
	)[513.0]
)
[size=1015, nulls=205, fitness=684.0]
SELECT A_3996 as city, NULL as crimerank, A_3995 as postcode, A_3994 as price, A_3997 as street FROM
((SELECT A_18 AS A_3994,A_16 AS A_3995,A_17 AS A_3996,A_15 AS A_3997 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_2812 AS A_3998,A_2813 AS A_3999,A_2814 AS A_4000,A_2815 AS A_4001 FROM 
	((SELECT A_29 AS A_2812,A_28 AS A_2813,A_27 AS A_2814,A_26 AS A_2815 FROM 
	(SELECT pricetype AS A_30, bullets_4 AS A_34, bullets_3 AS A_33, bullets_2 AS A_32, bedrooms AS A_31, city AS A_27, street AS A_26, property_address AS A_25, contact AS A_36, tst_addressline1 AS A_24, agency AS A_35, price AS A_29, postcode AS A_28 FROM public.l_savills) 
AS ir_8) 
UNION 
(SELECT A_1780 AS A_2816,A_1781 AS A_2817,A_1782 AS A_2818,A_1783 AS A_2819 FROM 
	((SELECT A_47 AS A_1780,A_46 AS A_1781,A_45 AS A_1782,A_44 AS A_1783 FROM 
	(SELECT bedroom_number AS A_48, price AS A_47, postcode AS A_46, city AS A_45, street AS A_44 FROM public.m_zoopla) 
AS ir_12) 
UNION 
(SELECT A_804 AS A_1784,A_805 AS A_1785,A_806 AS A_1786,A_807 AS A_1787 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_329)) 
AS ir_521))
AS ir_768 ORDER BY city, crimerank, postcode, price, street

----------------------------------- Mapping number 100 ----------------------------------------------
9 initial source relations =cotswold..jpknight..m_agent..m_belvoir..m_onthemarket..m_rightmove..olm_openaddresses..oxlets..trinity
target table = target
Creation steps:
(
	public.m_belvoir[171.0]
Union []
	(
		public.m_onthemarket[50.0]
	Union []
		(
			public.m_agent[15.0]
		Union []
			(
				public.m_rightmove[118.0]
			Union []
				(
					public.olm_openaddresses[391.0]
				OuterJoin [postcode=postcode]
					(
						(
							public.trinity[27.0]
						Union []
							public.jpknight[152.0]
						)[179.0]
					Union []
						(
							public.oxlets[27.0]
						Union []
							public.cotswold[28.0]
						)[55.0]
					)[237.0]
				)[324.0]
			)[443.0]
		)[458.0]
	)[508.0]
)
[size=1010, nulls=205, fitness=679.0]
SELECT A_2522 as city, NULL as crimerank, A_2521 as postcode, A_2520 as price, A_2523 as street FROM
((SELECT A_18 AS A_2520,A_16 AS A_2521,A_17 AS A_2522,A_15 AS A_2523 FROM 
	(SELECT postcode AS A_16, street AS A_15, agency AS A_19, price AS A_18, city AS A_17, bedroom_number AS A_23, trcontainsstyle AS A_22, trcontainsstatus AS A_21, listing_enquiry_tel AS A_20 FROM public.m_belvoir) 
AS ir_6) 
UNION 
(SELECT A_1644 AS A_2524,A_1645 AS A_2525,A_1646 AS A_2526,A_1647 AS A_2527 FROM 
	((SELECT A_1 AS A_1644,A_6 AS A_1645,A_2 AS A_1646,A_5 AS A_1647 FROM 
	(SELECT description AS A_3, city AS A_2, street AS A_5, agentname AS A_4, price AS A_1, detailsheading_h1 AS A_0, bedroom_number AS A_7, postcode AS A_6, price_raw AS A_8 FROM public.m_onthemarket) 
AS ir_2) 
UNION 
(SELECT A_804 AS A_1648,A_805 AS A_1649,A_806 AS A_1650,A_807 AS A_1651 FROM 
	((SELECT A_52 AS A_804,A_51 AS A_805,A_50 AS A_806,A_49 AS A_807 FROM 
	(SELECT street AS A_49, price AS A_52, postcode AS A_51, city AS A_50, bedroom_number AS A_55, details_box_nth_of_type_2 AS A_54, nth_of_type_2 AS A_53 FROM public.m_agent) 
AS ir_14) 
UNION 
(SELECT A_380 AS A_808,A_381 AS A_809,A_382 AS A_810,A_383 AS A_811 FROM 
	((SELECT A_39 AS A_380,A_42 AS A_381,A_43 AS A_382,A_38 AS A_383 FROM 
	(SELECT street AS A_38, bedroom_number AS A_37, price AS A_39, price_raw AS A_41, requestdetails_p_a AS A_40, city AS A_43, postcode AS A_42 FROM public.m_rightmove) 
AS ir_10) 
UNION 
(SELECT A_294 AS A_384,A_293 AS A_385,A_297 AS A_386,A_296 AS A_387 FROM 
	(SELECT coalesce(A_279,A_134) AS A_292,coalesce(A_279,A_134) AS A_293,A_280 AS A_295,A_135 AS A_296,A_136 AS A_297,A_278 AS A_294 FROM 
((SELECT A_259 AS A_278,A_260 AS A_279,A_261 AS A_280 FROM 
	((SELECT A_153 AS A_259,A_155 AS A_260,A_158 AS A_261 FROM 
	(SELECT description AS A_156, bedroom_number AS A_157, street_name AS A_158, image AS A_159, prov AS A_152, price AS A_153, url AS A_154, postcode AS A_155, period_unit AS A_160, origin_url AS A_161, location AS A_162 FROM public.trinity) 
AS ir_28) 
UNION 
(SELECT A_125 AS A_262,A_127 AS A_263,A_131 AS A_264 FROM 
	(SELECT prov AS A_124, price AS A_125, url AS A_126, origin_url AS A_130, street_name AS A_131, property_status AS A_132, bedroom_number AS A_133, postcode AS A_127, description AS A_128, image AS A_129 FROM public.jpknight) 
AS ir_22)) 
AS ir_43) 
UNION 
(SELECT A_253 AS A_281,A_254 AS A_282,A_255 AS A_283 FROM 
	((SELECT A_139 AS A_253,A_141 AS A_254,A_143 AS A_255 FROM 
	(SELECT image AS A_145, period_unit AS A_146, origin_url AS A_147, location AS A_148, postcode AS A_141, description AS A_142, street_name AS A_143, furnishing AS A_144, prov AS A_138, property_type AS A_149, price AS A_139, property_status AS A_150, url AS A_140, bedroom_number_raw AS A_151 FROM public.oxlets) 
AS ir_26) 
UNION 
(SELECT A_113 AS A_256,A_115 AS A_257,A_119 AS A_258 FROM 
	(SELECT prov AS A_112, location_raw AS A_123, price AS A_113, url AS A_114, postcode AS A_115, image AS A_120, period_unit AS A_121, origin_url AS A_122, description AS A_116, property_type AS A_117, bedroom_number AS A_118, street_name AS A_119 FROM public.cotswold) 
AS ir_20)) 
AS ir_41)) 
AS ir_49 
FULL OUTER JOIN 
(SELECT postcode AS A_134, street_name AS A_135, town AS A_136, prov AS A_137 FROM public.olm_openaddresses) 
AS ir_24
ON ir_49.A_279 = ir_24.A_134) 
AS ir_53)) 
AS ir_69)) 
AS ir_145)) 
AS ir_295))
AS ir_450 ORDER BY city, crimerank, postcode, price, street
-- end of file --
