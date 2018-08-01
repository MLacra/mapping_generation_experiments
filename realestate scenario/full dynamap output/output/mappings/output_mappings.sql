
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
-- end of file --
