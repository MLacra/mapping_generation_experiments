
----------------------------------- Mapping number 1 ----------------------------------------------

11 initial source relations =relation_10..relation_12..relation_13..relation_16..relation_18..relation_19..relation_2..relation_20..relation_4..relation_6..relation_7
target table = relation_0
Creation steps:
(
	public.relation_2[64.0]
Join [attribute_12=attribute_11]
	(
		public.relation_19[99.0]
	Join [attribute_30=attribute_29]
		(
			public.relation_20[99.0]
		Join [attribute_28=attribute_27]
			(
				public.relation_18[99.0]
			Join [attribute_26=attribute_25]
				(
					public.relation_16[99.0]
				Join [attribute_23=attribute_24]
					(
						public.relation_13[99.0]
					Join [attribute_22=attribute_21]
						(
							public.relation_12[99.0]
						Join [attribute_20=attribute_19]
							(
								public.relation_10[99.0]
							Join [attribute_17=attribute_18]
								(
									public.relation_7[94.0]
								Join [attribute_16=attribute_15]
									(
										public.relation_4[69.0]
									Join [attribute_14=attribute_13]
										public.relation_6[83.0]
									)[69.0]
								)[69.0]
							)[69.0]
						)[69.0]
					)[69.0]
				)[69.0]
			)[69.0]
		)[69.0]
	)[69.0]
)
[size=64, nulls=0, fitness=64.0]
SELECT A_7729 as attribute_0, A_7739 as attribute_1, A_7747 as attribute_10, A_7731 as attribute_2, A_7738 as attribute_3, A_7745 as attribute_4, A_7733 as attribute_5, A_7743 as attribute_6, A_7741 as attribute_7, A_7740 as attribute_8, A_7744 as attribute_9 FROM
(SELECT A_7710 AS A_7731, A_7713 AS A_7742, A_7711 AS A_7732, A_7724 AS A_7743, A_7722 AS A_7733, A_7714 AS A_7744, A_7712 AS A_7734, A_7725 AS A_7745, A_7719 AS A_7740, A_7720 AS A_7730, A_7709 AS A_7741, A_7721 AS A_7728, A_7708 AS A_7739, A_7074 AS A_7729, A_7723 AS A_7735, A_7715 AS A_7746, A_7706 AS A_7736, A_7726 AS A_7747, A_7717 AS A_7737, A_7716 AS A_7748, A_7073 AS A_7727, A_7718 AS A_7738 FROM (
SELECT attribute_0 AS A_7074, attribute_31 AS A_7075, attribute_36 AS A_7076, attribute_37 AS A_7077, attribute_12 AS A_7073, attribute_38 AS A_7078, attribute_39 AS A_7079 FROM public.relation_2
) AS ir_1465
JOIN (
SELECT A_7629 AS A_7720, A_7633 AS A_7710, A_7636 AS A_7721, A_7644 AS A_7711, A_7637 AS A_7722, A_7634 AS A_7712, A_7627 AS A_7723, A_7645 AS A_7706, A_7641 AS A_7717, A_7066 AS A_7707, A_7631 AS A_7718, A_7632 AS A_7708, A_7642 AS A_7719, A_7643 AS A_7709, A_7635 AS A_7713, A_7638 AS A_7724, A_7646 AS A_7714, A_7639 AS A_7725, A_7640 AS A_7715, A_7067 AS A_7726, A_7630 AS A_7716 FROM (
SELECT A_7622 AS A_7632, A_7616 AS A_7643, A_7612 AS A_7633, A_7617 AS A_7644, A_7623 AS A_7634, A_7080 AS A_7645, A_7613 AS A_7635, A_7081 AS A_7646, A_7614 AS A_7640, A_7621 AS A_7630, A_7615 AS A_7641, A_7611 AS A_7631, A_7626 AS A_7642, A_7610 AS A_7629, A_7624 AS A_7636, A_7620 AS A_7637, A_7625 AS A_7627, A_7618 AS A_7638, A_7082 AS A_7628, A_7619 AS A_7639 FROM (
SELECT A_7064 AS A_7610, A_7527 AS A_7621, A_7533 AS A_7611, A_7538 AS A_7622, A_7534 AS A_7612, A_7528 AS A_7623, A_7535 AS A_7613, A_7529 AS A_7624, A_7537 AS A_7620, A_7531 AS A_7618, A_7532 AS A_7619, A_7539 AS A_7609, A_7525 AS A_7614, A_7062 AS A_7625, A_7536 AS A_7615, A_7063 AS A_7626, A_7540 AS A_7616, A_7530 AS A_7617 FROM (
SELECT A_7431 AS A_7533, A_7432 AS A_7534, A_7433 AS A_7535, A_7436 AS A_7525, A_7427 AS A_7536, A_7055 AS A_7540, A_7426 AS A_7530, A_7437 AS A_7531, A_7430 AS A_7532, A_7056 AS A_7526, A_7428 AS A_7537, A_7434 AS A_7527, A_7429 AS A_7538, A_7424 AS A_7528, A_7054 AS A_7539, A_7435 AS A_7529 FROM (
SELECT A_7377 AS A_7434, A_7383 AS A_7424, A_7378 AS A_7435, A_7051 AS A_7425, A_7049 AS A_7436, A_7382 AS A_7426, A_7050 AS A_7437, A_7381 AS A_7430, A_7379 AS A_7431, A_7375 AS A_7432, A_7376 AS A_7433, A_7373 AS A_7427, A_7384 AS A_7428, A_7380 AS A_7429 FROM (
SELECT A_7256 AS A_7382, A_7042 AS A_7383, A_7264 AS A_7373, A_7043 AS A_7384, A_7044 AS A_7374, A_7259 AS A_7380, A_7265 AS A_7381, A_7258 AS A_7379, A_7261 AS A_7375, A_7262 AS A_7376, A_7263 AS A_7377, A_7260 AS A_7378 FROM (
SELECT A_7227 AS A_7261, A_7222 AS A_7262, A_7224 AS A_7263, A_7037 AS A_7264, A_7226 AS A_7260, A_7229 AS A_7258, A_7225 AS A_7259, A_7038 AS A_7265, A_7228 AS A_7256, A_7039 AS A_7257 FROM (
SELECT A_7102 AS A_7229, A_7163 AS A_7225, A_7164 AS A_7226, A_7166 AS A_7227, A_7101 AS A_7228, A_7165 AS A_7222, A_7103 AS A_7223, A_7162 AS A_7224 FROM (
SELECT A_7098 AS A_7162, A_7089 AS A_7163, A_7090 AS A_7164, A_7096 AS A_7165, A_7088 AS A_7161, A_7097 AS A_7166 FROM (
SELECT attribute_14 AS A_7088, attribute_41 AS A_7092, attribute_42 AS A_7093, attribute_43 AS A_7094, attribute_44 AS A_7095, attribute_11 AS A_7090, attribute_40 AS A_7091, attribute_1 AS A_7089 FROM public.relation_4
) AS ir_1469
JOIN (
SELECT attribute_16 AS A_7096, attribute_2 AS A_7097, attribute_13 AS A_7098, attribute_45 AS A_7099, attribute_46 AS A_7100 FROM public.relation_6
) AS ir_1471
ON ir_1469.A_7088 = ir_1471.A_7098
) AS ir_1492
JOIN (
SELECT attribute_51 AS A_7108, attribute_47 AS A_7104, attribute_48 AS A_7105, attribute_49 AS A_7106, attribute_50 AS A_7107, attribute_17 AS A_7101, attribute_3 AS A_7102, attribute_15 AS A_7103 FROM public.relation_7
) AS ir_1473
ON ir_1492.A_7165 = ir_1473.A_7103
) AS ir_1508
JOIN (
SELECT attribute_53 AS A_7041, attribute_52 AS A_7040, attribute_4 AS A_7038, attribute_18 AS A_7039, attribute_20 AS A_7037 FROM public.relation_10
) AS ir_1453
ON ir_1508.A_7228 = ir_1453.A_7039
) AS ir_1516
JOIN (
SELECT attribute_22 AS A_7042, attribute_5 AS A_7043, attribute_19 AS A_7044, attribute_54 AS A_7045, attribute_55 AS A_7046, attribute_56 AS A_7047, attribute_57 AS A_7048 FROM public.relation_12
) AS ir_1455
ON ir_1516.A_7264 = ir_1455.A_7044
) AS ir_1538
JOIN (
SELECT attribute_58 AS A_7052, attribute_59 AS A_7053, attribute_6 AS A_7050, attribute_21 AS A_7051, attribute_23 AS A_7049 FROM public.relation_13
) AS ir_1457
ON ir_1538.A_7383 = ir_1457.A_7051
) AS ir_1546
JOIN (
SELECT attribute_26 AS A_7054, attribute_7 AS A_7055, attribute_63 AS A_7060, attribute_64 AS A_7061, attribute_24 AS A_7056, attribute_60 AS A_7057, attribute_61 AS A_7058, attribute_62 AS A_7059 FROM public.relation_16
) AS ir_1459
ON ir_1546.A_7436 = ir_1459.A_7056
) AS ir_1560
JOIN (
SELECT attribute_8 AS A_7063, attribute_25 AS A_7064, attribute_65 AS A_7065, attribute_28 AS A_7062 FROM public.relation_18
) AS ir_1461
ON ir_1560.A_7539 = ir_1461.A_7064
) AS ir_1570
JOIN (
SELECT attribute_69 AS A_7085, attribute_70 AS A_7086, attribute_71 AS A_7087, attribute_9 AS A_7081, attribute_27 AS A_7082, attribute_67 AS A_7083, attribute_68 AS A_7084, attribute_30 AS A_7080 FROM public.relation_20
) AS ir_1467
ON ir_1570.A_7625 = ir_1467.A_7082
) AS ir_1572
JOIN (
SELECT attribute_29 AS A_7066, attribute_34 AS A_7070, attribute_35 AS A_7071, attribute_66 AS A_7072, attribute_10 AS A_7067, attribute_32 AS A_7068, attribute_33 AS A_7069 FROM public.relation_19
) AS ir_1463
ON ir_1572.A_7645 = ir_1463.A_7066
) AS ir_1580
ON ir_1465.A_7073 = ir_1580.A_7721)
AS ir_1583 ORDER BY attribute_0, attribute_1, attribute_10, attribute_2, attribute_3, attribute_4, attribute_5, attribute_6, attribute_7, attribute_8, attribute_9

-- end of file --

