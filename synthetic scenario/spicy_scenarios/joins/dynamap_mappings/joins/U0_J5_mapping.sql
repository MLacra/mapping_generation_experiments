
----------------------------------- Mapping number 1 ----------------------------------------------

6 initial source relations =relation_10..relation_2..relation_3..relation_6..relation_7..relation_9
target table = relation_0
Creation steps:
(
	public.relation_2[79.0]
Join [attribute_7=attribute_6]
	(
		public.relation_9[99.0]
	Join [attribute_15=attribute_14]
		(
			public.relation_10[98.0]
		Join [attribute_12=attribute_13]
			(
				public.relation_7[96.0]
			Join [attribute_11=attribute_10]
				(
					public.relation_3[83.0]
				Join [attribute_8=attribute_9]
					public.relation_6[87.0]
				)[83.0]
			)[83.0]
		)[83.0]
	)[83.0]
)
[size=79, nulls=0, fitness=79.0]
SELECT A_1331 as attribute_0, A_1339 as attribute_1, A_1333 as attribute_2, A_1332 as attribute_3, A_1335 as attribute_4, A_1338 as attribute_5 FROM
(SELECT A_1324 AS A_1334, A_1322 AS A_1333, A_1326 AS A_1336, A_1327 AS A_1335, A_1328 AS A_1338, A_1318 AS A_1337, A_1196 AS A_1329, A_1321 AS A_1339, A_1325 AS A_1330, A_1320 AS A_1340, A_1323 AS A_1332, A_1197 AS A_1331 FROM (
SELECT attribute_7 AS A_1196, attribute_16 AS A_1198, attribute_0 AS A_1197, attribute_19 AS A_1200, attribute_17 AS A_1199 FROM public.relation_2
) AS ir_348
JOIN (
SELECT A_1293 AS A_1323, A_1290 AS A_1322, A_1295 AS A_1325, A_1292 AS A_1324, A_1297 AS A_1327, A_1294 AS A_1326, A_1296 AS A_1318, A_1217 AS A_1328, A_1216 AS A_1319, A_1291 AS A_1321, A_1289 AS A_1320 FROM (
SELECT A_1194 AS A_1289, A_1267 AS A_1291, A_1268 AS A_1290, A_1271 AS A_1293, A_1269 AS A_1292, A_1266 AS A_1295, A_1264 AS A_1294, A_1193 AS A_1297, A_1192 AS A_1296, A_1270 AS A_1288 FROM (
SELECT A_1248 AS A_1268, A_1245 AS A_1267, A_1244 AS A_1269, A_1212 AS A_1271, A_1211 AS A_1270, A_1247 AS A_1264, A_1246 AS A_1266, A_1213 AS A_1265 FROM (
SELECT A_1203 AS A_1246, A_1202 AS A_1245, A_1207 AS A_1248, A_1206 AS A_1247, A_1208 AS A_1244, A_1201 AS A_1243 FROM (
SELECT attribute_1 AS A_1202, attribute_8 AS A_1201, attribute_20 AS A_1204, attribute_6 AS A_1203, attribute_21 AS A_1205 FROM public.relation_3
) AS ir_350
JOIN (
SELECT attribute_11 AS A_1206, attribute_9 AS A_1208, attribute_2 AS A_1207, attribute_22 AS A_1209, attribute_23 AS A_1210 FROM public.relation_6
) AS ir_352
ON ir_350.A_1201 = ir_352.A_1208
) AS ir_365
JOIN (
SELECT attribute_10 AS A_1213, attribute_3 AS A_1212, attribute_25 AS A_1215, attribute_24 AS A_1214, attribute_12 AS A_1211 FROM public.relation_7
) AS ir_354
ON ir_365.A_1247 = ir_354.A_1213
) AS ir_371
JOIN (
SELECT attribute_15 AS A_1192, attribute_13 AS A_1194, attribute_4 AS A_1193, attribute_28 AS A_1195 FROM public.relation_10
) AS ir_346
ON ir_371.A_1270 = ir_346.A_1194
) AS ir_377
JOIN (
SELECT attribute_5 AS A_1217, attribute_14 AS A_1216, attribute_26 AS A_1219, attribute_18 AS A_1218, attribute_27 AS A_1220 FROM public.relation_9
) AS ir_356
ON ir_377.A_1296 = ir_356.A_1216
) AS ir_383
ON ir_348.A_1196 = ir_383.A_1325)
AS ir_386 ORDER BY attribute_0, attribute_1, attribute_2, attribute_3, attribute_4, attribute_5

-- end of file --

