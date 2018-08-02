
----------------------------------- Mapping number 1 ----------------------------------------------
61 initial source relations =relation_100..relation_102..relation_104..relation_105..relation_114..relation_115..relation_116..relation_117..relation_118..relation_119..relation_120..relation_121..relation_122..relation_123..relation_124..relation_125..relation_126..relation_127..relation_128..relation_129..relation_130..relation_131..relation_132..relation_133..relation_134..relation_135..relation_136..relation_137..relation_138..relation_139..relation_140..relation_141..relation_142..relation_143..relation_144..relation_145..relation_146..relation_147..relation_148..relation_149..relation_150..relation_151..relation_32..relation_34..relation_36..relation_39..relation_40..relation_42..relation_44..relation_47..relation_48..relation_51..relation_82..relation_84..relation_86..relation_88..relation_90..relation_92..relation_94..relation_96..relation_98
target table = relation_31
Creation steps:
(
	public.relation_32[172.0]
Join [attribute_89=attribute_88]
	(
		public.relation_34[234.0]
	Join [attribute_91=attribute_90]
		(
			public.relation_36[165.0]
		Join [attribute_93=attribute_92]
			(
				public.relation_39[195.0]
			Join [attribute_94=attribute_95]
				(
					public.relation_40[211.0]
				Join [attribute_97=attribute_96]
					(
						public.relation_42[261.0]
					Join [attribute_99=attribute_98]
						(
							public.relation_44[139.0]
						Join [attribute_101=attribute_100]
							(
								public.relation_47[259.0]
							Join [attribute_102=attribute_103]
								(
									public.relation_48[183.0]
								Join [attribute_105=attribute_104]
									(
										public.relation_51[169.0]
									Join [attribute_149=attribute_77]
										(
											(
												(
													(
														(
															public.relation_122[2.0]
														Union []
															public.relation_123[3.0]
														)[5.0]
													Union []
														(
															public.relation_140[2.0]
														Union []
															public.relation_86[4.0]
														)[6.0]
													)[11.0]
												Union []
													(
														(
															public.relation_92[4.0]
														Union []
															public.relation_94[4.0]
														)[8.0]
													Union []
														(
															public.relation_131[3.0]
														Union []
															public.relation_132[2.0]
														)[5.0]
													)[13.0]
												)[24.0]
											Union []
												(
													(
														(
															public.relation_114[2.0]
														Union []
															public.relation_119[3.0]
														)[5.0]
													Union []
														(
															public.relation_90[4.0]
														Union []
															public.relation_147[2.0]
														)[6.0]
													)[11.0]
												Union []
													(
														(
															public.relation_143[2.0]
														Union []
															(
																public.relation_135[3.0]
															Union []
																public.relation_136[2.0]
															)[5.0]
														)[7.0]
													Union []
														(
															(
																public.relation_137[2.0]
															Union []
																public.relation_138[2.0]
															)[4.0]
														Union []
															(
																public.relation_100[4.0]
															Union []
																public.relation_144[2.0]
															)[6.0]
														)[10.0]
													)[17.0]
												)[28.0]
											)[52.0]
										Union []
											(
												(
													(
														(
															(
																public.relation_124[2.0]
															Union []
																public.relation_125[3.0]
															)[5.0]
														Union []
															(
																public.relation_115[3.0]
															Union []
																public.relation_116[2.0]
															)[5.0]
														)[10.0]
													Union []
														(
															(
																public.relation_150[2.0]
															Union []
																public.relation_98[4.0]
															)[6.0]
														Union []
															(
																public.relation_82[4.0]
															Union []
																public.relation_84[4.0]
															)[8.0]
														)[14.0]
													)[24.0]
												Union []
													(
														(
															(
																public.relation_145[2.0]
															Union []
																public.relation_142[2.0]
															)[4.0]
														Union []
															(
																public.relation_102[4.0]
															Union []
																public.relation_146[2.0]
															)[6.0]
														)[10.0]
													Union []
														(
															(
																public.relation_139[2.0]
															Union []
																public.relation_130[2.0]
															)[4.0]
														Union []
															(
																public.relation_126[2.0]
															Union []
																public.relation_127[3.0]
															)[5.0]
														)[9.0]
													)[19.0]
												)[43.0]
											Union []
												(
													(
														(
															(
																public.relation_104[4.0]
															Union []
																public.relation_148[2.0]
															)[6.0]
														Union []
															(
																public.relation_133[3.0]
															Union []
																public.relation_134[2.0]
															)[5.0]
														)[11.0]
													Union []
														(
															(
																public.relation_149[2.0]
															Union []
																public.relation_105[4.0]
															)[6.0]
														Union []
															(
																public.relation_128[2.0]
															Union []
																public.relation_129[3.0]
															)[5.0]
														)[11.0]
													)[22.0]
												Union []
													(
														(
															(
																public.relation_117[3.0]
															Union []
																public.relation_118[2.0]
															)[5.0]
														Union []
															(
																public.relation_120[2.0]
															Union []
																public.relation_121[3.0]
															)[5.0]
														)[10.0]
													Union []
														(
															(
																public.relation_141[2.0]
															Union []
																public.relation_88[4.0]
															)[6.0]
														Union []
															(
																public.relation_151[2.0]
															Union []
																public.relation_96[4.0]
															)[6.0]
														)[12.0]
													)[22.0]
												)[44.0]
											)[87.0]
										)[139.0]
									)[139.0]
								)[139.0]
							)[139.0]
						)[139.0]
					)[139.0]
				)[139.0]
			)[139.0]
		)[139.0]
	)[139.0]
)
[size=139, nulls=0, fitness=139.0]
SELECT  COALESCE(A_2009,A_2005) as attribute_77, A_2022 as attribute_78, A_2021 as attribute_79, A_2008 as attribute_80, A_2016 as attribute_81, A_2013 as attribute_82, A_2015 as attribute_83, A_2019 as attribute_84, A_2017 as attribute_85, A_2012 as attribute_86, A_2014 as attribute_87 FROM
(SELECT A_1993 AS A_2010, A_1999 AS A_2021, A_1988 AS A_2020, A_2000 AS A_2001, A_1996 AS A_2012, A_1985 AS A_2011, A_782 AS A_2022, A_1990 AS A_2003, A_1995 AS A_2014, A_781 AS A_2002, A_1984 AS A_2013, A_1992 AS A_2005, A_1998 AS A_2016, A_1981 AS A_2004, A_1987 AS A_2015, A_1983 AS A_2007, A_1997 AS A_2018, A_1991 AS A_2006, A_1986 AS A_2017, A_1982 AS A_2009, A_1994 AS A_2008, A_1989 AS A_2019 FROM (
SELECT A_1976 AS A_1990, A_794 AS A_2000, A_792 AS A_1981, A_1975 AS A_1992, A_1979 AS A_1980, A_1964 AS A_1991, A_1961 AS A_1983, A_1978 AS A_1994, A_1970 AS A_1982, A_1967 AS A_1993, A_1971 AS A_1985, A_1977 AS A_1996, A_1972 AS A_1984, A_1966 AS A_1995, A_1974 AS A_1987, A_1968 AS A_1998, A_1963 AS A_1986, A_1969 AS A_1997, A_1965 AS A_1989, A_1973 AS A_1988, A_793 AS A_1999 FROM (
SELECT A_1933 AS A_1970, A_1943 AS A_1961, A_1935 AS A_1972, A_1936 AS A_1971, A_1930 AS A_1963, A_1938 AS A_1974, A_803 AS A_1962, A_1927 AS A_1973, A_1940 AS A_1965, A_1929 AS A_1976, A_1941 AS A_1964, A_1937 AS A_1975, A_1931 AS A_1967, A_804 AS A_1978, A_1932 AS A_1966, A_1939 AS A_1977, A_1934 AS A_1969, A_1942 AS A_1968, A_805 AS A_1979 FROM (
SELECT A_1920 AS A_1930, A_1919 AS A_1941, A_1917 AS A_1940, A_1923 AS A_1932, A_816 AS A_1943, A_1912 AS A_1931, A_815 AS A_1942, A_1914 AS A_1934, A_1922 AS A_1933, A_1924 AS A_1936, A_1925 AS A_1935, A_1926 AS A_1927, A_1915 AS A_1938, A_1916 AS A_1937, A_1921 AS A_1929, A_814 AS A_1928, A_1918 AS A_1939 FROM (
SELECT A_1907 AS A_1921, A_1904 AS A_1920, A_1911 AS A_1912, A_1909 AS A_1923, A_1906 AS A_1922, A_1899 AS A_1914, A_826 AS A_1925, A_825 AS A_1913, A_1908 AS A_1924, A_1901 AS A_1916, A_1910 AS A_1915, A_827 AS A_1926, A_1902 AS A_1918, A_1903 AS A_1917, A_1905 AS A_1919 FROM (
SELECT A_1898 AS A_1899, A_837 AS A_1910, A_1895 AS A_1901, A_836 AS A_1900, A_838 AS A_1911, A_1897 AS A_1903, A_1894 AS A_1902, A_1888 AS A_1905, A_1896 AS A_1904, A_1890 AS A_1907, A_1891 AS A_1906, A_1892 AS A_1909, A_1893 AS A_1908 FROM (
SELECT A_1867 AS A_1895, A_1868 AS A_1894, A_848 AS A_1897, A_1869 AS A_1896, A_1870 AS A_1888, A_849 AS A_1898, A_847 AS A_1889, A_1864 AS A_1891, A_1862 AS A_1890, A_1865 AS A_1893, A_1866 AS A_1892 FROM (
SELECT A_1855 AS A_1862, A_1851 AS A_1864, A_858 AS A_1863, A_1853 AS A_1866, A_1850 AS A_1865, A_1854 AS A_1868, A_1852 AS A_1867, A_859 AS A_1869, A_860 AS A_1870 FROM (
SELECT A_1846 AS A_1851, A_869 AS A_1850, A_1847 AS A_1853, A_1845 AS A_1852, A_871 AS A_1855, A_870 AS A_1854, A_1848 AS A_1849 FROM (
SELECT A_880 AS A_1846, A_1842 AS A_1845, A_881 AS A_1848, A_1841 AS A_1847 FROM (
(SELECT A_1833 AS A_1841,A_1834 AS A_1842 FROM 
	((SELECT A_1700 AS A_1833,A_1701 AS A_1834 FROM 
	((SELECT A_1343 AS A_1700,A_1344 AS A_1701 FROM 
	((SELECT A_1022 AS A_1343,A_1023 AS A_1344 FROM 
	((SELECT A_452 AS A_1022,A_451 AS A_1023 FROM 
	(SELECT attribute_447 AS A_453, attribute_448 AS A_454, attribute_449 AS A_455, attribute_450 AS A_456, attribute_454 AS A_460, attribute_718 AS A_461, attribute_149 AS A_451, attribute_150 AS A_452, attribute_451 AS A_457, attribute_452 AS A_458, attribute_453 AS A_459 FROM public.relation_122) 
AS ir_127) 
UNION 
(SELECT A_463 AS A_1024,A_462 AS A_1025 FROM 
	(SELECT attribute_455 AS A_464, attribute_456 AS A_465, attribute_457 AS A_466, attribute_458 AS A_467, attribute_462 AS A_471, attribute_719 AS A_472, attribute_177 AS A_462, attribute_178 AS A_463, attribute_461 AS A_470, attribute_459 AS A_468, attribute_460 AS A_469 FROM public.relation_123) 
AS ir_129)) 
AS ir_240) 
UNION 
(SELECT A_1125 AS A_1345,A_1126 AS A_1346 FROM 
	((SELECT A_650 AS A_1125,A_649 AS A_1126 FROM 
	(SELECT attribute_591 AS A_651, attribute_592 AS A_652, attribute_593 AS A_653, attribute_594 AS A_654, attribute_120 AS A_650, attribute_736 AS A_659, attribute_119 AS A_649, attribute_595 AS A_655, attribute_596 AS A_656, attribute_597 AS A_657, attribute_598 AS A_658 FROM public.relation_140) 
AS ir_163) 
UNION 
(SELECT A_914 AS A_1127,A_913 AS A_1128 FROM 
	(SELECT attribute_296 AS A_916, attribute_297 AS A_917, attribute_298 AS A_918, attribute_299 AS A_919, attribute_699 AS A_923, attribute_131 AS A_913, attribute_132 AS A_914, attribute_295 AS A_915, attribute_300 AS A_920, attribute_301 AS A_921, attribute_302 AS A_922 FROM public.relation_86) 
AS ir_211)) 
AS ir_284)) 
AS ir_354) 
UNION 
(SELECT A_1347 AS A_1702,A_1348 AS A_1703 FROM 
	((SELECT A_1116 AS A_1347,A_1117 AS A_1348 FROM 
	((SELECT A_947 AS A_1116,A_946 AS A_1117 FROM 
	(SELECT attribute_321 AS A_950, attribute_322 AS A_951, attribute_320 AS A_949, attribute_702 AS A_956, attribute_113 AS A_946, attribute_114 AS A_947, attribute_319 AS A_948, attribute_323 AS A_952, attribute_324 AS A_953, attribute_325 AS A_954, attribute_326 AS A_955 FROM public.relation_92) 
AS ir_217) 
UNION 
(SELECT A_958 AS A_1118,A_957 AS A_1119 FROM 
	(SELECT attribute_328 AS A_960, attribute_329 AS A_961, attribute_330 AS A_962, attribute_703 AS A_967, attribute_125 AS A_957, attribute_126 AS A_958, attribute_327 AS A_959, attribute_331 AS A_963, attribute_332 AS A_964, attribute_333 AS A_965, attribute_334 AS A_966 FROM public.relation_94) 
AS ir_219)) 
AS ir_280) 
UNION 
(SELECT A_1078 AS A_1349,A_1079 AS A_1350 FROM 
	((SELECT A_551 AS A_1078,A_550 AS A_1079 FROM 
	(SELECT attribute_519 AS A_552, attribute_520 AS A_553, attribute_521 AS A_554, attribute_522 AS A_555, attribute_727 AS A_560, attribute_185 AS A_550, attribute_186 AS A_551, attribute_523 AS A_556, attribute_524 AS A_557, attribute_525 AS A_558, attribute_526 AS A_559 FROM public.relation_131) 
AS ir_145) 
UNION 
(SELECT A_562 AS A_1080,A_561 AS A_1081 FROM 
	(SELECT attribute_527 AS A_563, attribute_528 AS A_564, attribute_529 AS A_565, attribute_530 AS A_566, attribute_534 AS A_570, attribute_728 AS A_571, attribute_139 AS A_561, attribute_140 AS A_562, attribute_531 AS A_567, attribute_532 AS A_568, attribute_533 AS A_569 FROM public.relation_132) 
AS ir_147)) 
AS ir_264)) 
AS ir_356)) 
AS ir_428) 
UNION 
(SELECT A_1821 AS A_1835,A_1822 AS A_1836 FROM 
	((SELECT A_1319 AS A_1821,A_1320 AS A_1822 FROM 
	((SELECT A_994 AS A_1319,A_995 AS A_1320 FROM 
	((SELECT A_364 AS A_994,A_363 AS A_995 FROM 
	(SELECT attribute_383 AS A_365, attribute_384 AS A_366, attribute_385 AS A_367, attribute_386 AS A_368, attribute_390 AS A_372, attribute_710 AS A_373, attribute_157 AS A_363, attribute_158 AS A_364, attribute_388 AS A_370, attribute_389 AS A_371, attribute_387 AS A_369 FROM public.relation_114) 
AS ir_111) 
UNION 
(SELECT A_419 AS A_996,A_418 AS A_997 FROM 
	(SELECT attribute_423 AS A_420, attribute_424 AS A_421, attribute_425 AS A_422, attribute_426 AS A_423, attribute_715 AS A_428, attribute_173 AS A_418, attribute_174 AS A_419, attribute_427 AS A_424, attribute_428 AS A_425, attribute_429 AS A_426, attribute_430 AS A_427 FROM public.relation_119) 
AS ir_121)) 
AS ir_226) 
UNION 
(SELECT A_1112 AS A_1321,A_1113 AS A_1322 FROM 
	((SELECT A_936 AS A_1112,A_935 AS A_1113 FROM 
	(SELECT attribute_314 AS A_940, attribute_312 AS A_938, attribute_313 AS A_939, attribute_701 AS A_945, attribute_127 AS A_935, attribute_128 AS A_936, attribute_311 AS A_937, attribute_315 AS A_941, attribute_316 AS A_942, attribute_317 AS A_943, attribute_318 AS A_944 FROM public.relation_90) 
AS ir_215) 
UNION 
(SELECT A_727 AS A_1114,A_726 AS A_1115 FROM 
	(SELECT attribute_649 AS A_730, attribute_650 AS A_731, attribute_648 AS A_729, attribute_743 AS A_736, attribute_201 AS A_726, attribute_202 AS A_727, attribute_647 AS A_728, attribute_651 AS A_732, attribute_652 AS A_733, attribute_653 AS A_734, attribute_654 AS A_735 FROM public.relation_147) 
AS ir_177)) 
AS ir_278)) 
AS ir_342) 
UNION 
(SELECT A_1623 AS A_1823,A_1624 AS A_1824 FROM 
	((SELECT A_1233 AS A_1623,A_1234 AS A_1624 FROM 
	((SELECT A_683 AS A_1233,A_682 AS A_1234 FROM 
	(SELECT attribute_615 AS A_684, attribute_616 AS A_685, attribute_617 AS A_686, attribute_618 AS A_687, attribute_622 AS A_691, attribute_739 AS A_692, attribute_197 AS A_682, attribute_198 AS A_683, attribute_621 AS A_690, attribute_619 AS A_688, attribute_620 AS A_689 FROM public.relation_143) 
AS ir_169) 
UNION 
(SELECT A_1034 AS A_1235,A_1035 AS A_1236 FROM 
	((SELECT A_595 AS A_1034,A_594 AS A_1035 FROM 
	(SELECT attribute_551 AS A_596, attribute_552 AS A_597, attribute_553 AS A_598, attribute_554 AS A_599, attribute_189 AS A_594, attribute_190 AS A_595, attribute_731 AS A_604, attribute_555 AS A_600, attribute_556 AS A_601, attribute_557 AS A_602, attribute_558 AS A_603 FROM public.relation_135) 
AS ir_153) 
UNION 
(SELECT A_606 AS A_1036,A_605 AS A_1037 FROM 
	(SELECT attribute_562 AS A_610, attribute_560 AS A_608, attribute_561 AS A_609, attribute_732 AS A_615, attribute_106 AS A_605, attribute_87 AS A_606, attribute_559 AS A_607, attribute_563 AS A_611, attribute_564 AS A_612, attribute_565 AS A_613, attribute_566 AS A_614 FROM public.relation_136) 
AS ir_155)) 
AS ir_246)) 
AS ir_320) 
UNION 
(SELECT A_1363 AS A_1625,A_1364 AS A_1626 FROM 
	((SELECT A_1030 AS A_1363,A_1031 AS A_1364 FROM 
	((SELECT A_617 AS A_1030,A_616 AS A_1031 FROM 
	(SELECT attribute_569 AS A_620, attribute_570 AS A_621, attribute_568 AS A_619, attribute_733 AS A_626, attribute_191 AS A_616, attribute_192 AS A_617, attribute_567 AS A_618, attribute_571 AS A_622, attribute_572 AS A_623, attribute_573 AS A_624, attribute_574 AS A_625 FROM public.relation_137) 
AS ir_157) 
UNION 
(SELECT A_628 AS A_1032,A_627 AS A_1033 FROM 
	(SELECT attribute_576 AS A_630, attribute_577 AS A_631, attribute_578 AS A_632, attribute_734 AS A_637, attribute_167 AS A_627, attribute_168 AS A_628, attribute_575 AS A_629, attribute_579 AS A_633, attribute_580 AS A_634, attribute_581 AS A_635, attribute_582 AS A_636 FROM public.relation_138) 
AS ir_159)) 
AS ir_244) 
UNION 
(SELECT A_1151 AS A_1365,A_1152 AS A_1366 FROM 
	((SELECT A_320 AS A_1151,A_319 AS A_1152 FROM 
	(SELECT attribute_351 AS A_321, attribute_352 AS A_322, attribute_353 AS A_323, attribute_354 AS A_324, attribute_118 AS A_320, attribute_706 AS A_329, attribute_117 AS A_319, attribute_355 AS A_325, attribute_356 AS A_326, attribute_357 AS A_327, attribute_358 AS A_328 FROM public.relation_100) 
AS ir_103) 
UNION 
(SELECT A_694 AS A_1153,A_693 AS A_1154 FROM 
	(SELECT attribute_623 AS A_695, attribute_624 AS A_696, attribute_625 AS A_697, attribute_626 AS A_698, attribute_109 AS A_693, attribute_110 AS A_694, attribute_740 AS A_703, attribute_627 AS A_699, attribute_628 AS A_700, attribute_629 AS A_701, attribute_630 AS A_702 FROM public.relation_144) 
AS ir_171)) 
AS ir_294)) 
AS ir_364)) 
AS ir_412)) 
AS ir_448)) 
AS ir_454) 
UNION 
(SELECT A_1837 AS A_1843,A_1838 AS A_1844 FROM 
	((SELECT A_1825 AS A_1837,A_1826 AS A_1838 FROM 
	((SELECT A_1696 AS A_1825,A_1697 AS A_1826 FROM 
	((SELECT A_1331 AS A_1696,A_1332 AS A_1697 FROM 
	((SELECT A_1014 AS A_1331,A_1015 AS A_1332 FROM 
	((SELECT A_474 AS A_1014,A_473 AS A_1015 FROM 
	(SELECT attribute_463 AS A_475, attribute_464 AS A_476, attribute_465 AS A_477, attribute_466 AS A_478, attribute_470 AS A_482, attribute_720 AS A_483, attribute_147 AS A_473, attribute_148 AS A_474, attribute_468 AS A_480, attribute_469 AS A_481, attribute_467 AS A_479 FROM public.relation_124) 
AS ir_131) 
UNION 
(SELECT A_485 AS A_1016,A_484 AS A_1017 FROM 
	(SELECT attribute_471 AS A_486, attribute_472 AS A_487, attribute_473 AS A_488, attribute_474 AS A_489, attribute_478 AS A_493, attribute_721 AS A_494, attribute_179 AS A_484, attribute_180 AS A_485, attribute_475 AS A_490, attribute_476 AS A_491, attribute_477 AS A_492 FROM public.relation_125) 
AS ir_133)) 
AS ir_236) 
UNION 
(SELECT A_990 AS A_1333,A_991 AS A_1334 FROM 
	((SELECT A_375 AS A_990,A_374 AS A_991 FROM 
	(SELECT attribute_391 AS A_376, attribute_392 AS A_377, attribute_393 AS A_378, attribute_394 AS A_379, attribute_398 AS A_383, attribute_711 AS A_384, attribute_169 AS A_374, attribute_170 AS A_375, attribute_395 AS A_380, attribute_396 AS A_381, attribute_397 AS A_382 FROM public.relation_115) 
AS ir_113) 
UNION 
(SELECT A_386 AS A_992,A_385 AS A_993 FROM 
	(SELECT attribute_399 AS A_387, attribute_400 AS A_388, attribute_401 AS A_389, attribute_406 AS A_394, attribute_712 AS A_395, attribute_155 AS A_385, attribute_156 AS A_386, attribute_402 AS A_390, attribute_403 AS A_391, attribute_404 AS A_392, attribute_405 AS A_393 FROM public.relation_116) 
AS ir_115)) 
AS ir_224)) 
AS ir_348) 
UNION 
(SELECT A_1351 AS A_1698,A_1352 AS A_1699 FROM 
	((SELECT A_1006 AS A_1351,A_1007 AS A_1352 FROM 
	((SELECT A_760 AS A_1006,A_759 AS A_1007 FROM 
	(SELECT attribute_671 AS A_761, attribute_672 AS A_762, attribute_673 AS A_763, attribute_674 AS A_764, attribute_162 AS A_760, attribute_746 AS A_769, attribute_161 AS A_759, attribute_675 AS A_765, attribute_676 AS A_766, attribute_677 AS A_767, attribute_678 AS A_768 FROM public.relation_150) 
AS ir_183) 
UNION 
(SELECT A_980 AS A_1008,A_979 AS A_1009 FROM 
	(SELECT attribute_343 AS A_981, attribute_344 AS A_982, attribute_345 AS A_983, attribute_346 AS A_984, attribute_124 AS A_980, attribute_705 AS A_989, attribute_123 AS A_979, attribute_347 AS A_985, attribute_348 AS A_986, attribute_349 AS A_987, attribute_350 AS A_988 FROM public.relation_98) 
AS ir_223)) 
AS ir_232) 
UNION 
(SELECT A_1038 AS A_1353,A_1039 AS A_1354 FROM 
	((SELECT A_892 AS A_1038,A_891 AS A_1039 FROM 
	(SELECT attribute_279 AS A_893, attribute_280 AS A_894, attribute_281 AS A_895, attribute_282 AS A_896, attribute_135 AS A_891, attribute_136 AS A_892, attribute_697 AS A_901, attribute_283 AS A_897, attribute_284 AS A_898, attribute_285 AS A_899, attribute_286 AS A_900 FROM public.relation_82) 
AS ir_207) 
UNION 
(SELECT A_903 AS A_1040,A_902 AS A_1041 FROM 
	(SELECT attribute_292 AS A_909, attribute_288 AS A_905, attribute_289 AS A_906, attribute_290 AS A_907, attribute_291 AS A_908, attribute_698 AS A_912, attribute_133 AS A_902, attribute_134 AS A_903, attribute_287 AS A_904, attribute_293 AS A_910, attribute_294 AS A_911 FROM public.relation_84) 
AS ir_209)) 
AS ir_248)) 
AS ir_358)) 
AS ir_426) 
UNION 
(SELECT A_1708 AS A_1827,A_1709 AS A_1828 FROM 
	((SELECT A_1359 AS A_1708,A_1360 AS A_1709 FROM 
	((SELECT A_1155 AS A_1359,A_1156 AS A_1360 FROM 
	((SELECT A_705 AS A_1155,A_704 AS A_1156 FROM 
	(SELECT attribute_632 AS A_707, attribute_633 AS A_708, attribute_634 AS A_709, attribute_741 AS A_714, attribute_199 AS A_704, attribute_200 AS A_705, attribute_631 AS A_706, attribute_635 AS A_710, attribute_636 AS A_711, attribute_637 AS A_712, attribute_638 AS A_713 FROM public.relation_145) 
AS ir_173) 
UNION 
(SELECT A_672 AS A_1157,A_671 AS A_1158 FROM 
	(SELECT attribute_607 AS A_673, attribute_608 AS A_674, attribute_609 AS A_675, attribute_610 AS A_676, attribute_614 AS A_680, attribute_738 AS A_681, attribute_165 AS A_671, attribute_166 AS A_672, attribute_611 AS A_677, attribute_612 AS A_678, attribute_613 AS A_679 FROM public.relation_142) 
AS ir_167)) 
AS ir_296) 
UNION 
(SELECT A_1108 AS A_1361,A_1109 AS A_1362 FROM 
	((SELECT A_331 AS A_1108,A_330 AS A_1109 FROM 
	(SELECT attribute_359 AS A_332, attribute_360 AS A_333, attribute_361 AS A_334, attribute_362 AS A_335, attribute_707 AS A_340, attribute_121 AS A_330, attribute_122 AS A_331, attribute_363 AS A_336, attribute_364 AS A_337, attribute_365 AS A_338, attribute_366 AS A_339 FROM public.relation_102) 
AS ir_105) 
UNION 
(SELECT A_716 AS A_1110,A_715 AS A_1111 FROM 
	(SELECT attribute_642 AS A_720, attribute_640 AS A_718, attribute_641 AS A_719, attribute_742 AS A_725, attribute_163 AS A_715, attribute_164 AS A_716, attribute_639 AS A_717, attribute_643 AS A_721, attribute_644 AS A_722, attribute_645 AS A_723, attribute_646 AS A_724 FROM public.relation_146) 
AS ir_175)) 
AS ir_276)) 
AS ir_362) 
UNION 
(SELECT A_1323 AS A_1710,A_1324 AS A_1711 FROM 
	((SELECT A_1054 AS A_1323,A_1055 AS A_1324 FROM 
	((SELECT A_639 AS A_1054,A_638 AS A_1055 FROM 
	(SELECT attribute_583 AS A_640, attribute_584 AS A_641, attribute_585 AS A_642, attribute_586 AS A_643, attribute_735 AS A_648, attribute_193 AS A_638, attribute_194 AS A_639, attribute_587 AS A_644, attribute_588 AS A_645, attribute_589 AS A_646, attribute_590 AS A_647 FROM public.relation_139) 
AS ir_161) 
UNION 
(SELECT A_540 AS A_1056,A_539 AS A_1057 FROM 
	(SELECT attribute_511 AS A_541, attribute_512 AS A_542, attribute_513 AS A_543, attribute_514 AS A_544, attribute_142 AS A_540, attribute_726 AS A_549, attribute_141 AS A_539, attribute_515 AS A_545, attribute_516 AS A_546, attribute_517 AS A_547, attribute_518 AS A_548 FROM public.relation_130) 
AS ir_143)) 
AS ir_254) 
UNION 
(SELECT A_1010 AS A_1325,A_1011 AS A_1326 FROM 
	((SELECT A_496 AS A_1010,A_495 AS A_1011 FROM 
	(SELECT attribute_479 AS A_497, attribute_480 AS A_498, attribute_481 AS A_499, attribute_482 AS A_500, attribute_145 AS A_495, attribute_146 AS A_496, attribute_722 AS A_505, attribute_483 AS A_501, attribute_484 AS A_502, attribute_485 AS A_503, attribute_486 AS A_504 FROM public.relation_126) 
AS ir_135) 
UNION 
(SELECT A_507 AS A_1012,A_506 AS A_1013 FROM 
	(SELECT attribute_489 AS A_510, attribute_490 AS A_511, attribute_488 AS A_509, attribute_723 AS A_516, attribute_181 AS A_506, attribute_182 AS A_507, attribute_487 AS A_508, attribute_491 AS A_512, attribute_492 AS A_513, attribute_493 AS A_514, attribute_494 AS A_515 FROM public.relation_127) 
AS ir_137)) 
AS ir_234)) 
AS ir_344)) 
AS ir_432)) 
AS ir_450) 
UNION 
(SELECT A_1829 AS A_1839,A_1830 AS A_1840 FROM 
	((SELECT A_1704 AS A_1829,A_1705 AS A_1830 FROM 
	((SELECT A_1355 AS A_1704,A_1356 AS A_1705 FROM 
	((SELECT A_1100 AS A_1355,A_1101 AS A_1356 FROM 
	((SELECT A_342 AS A_1100,A_341 AS A_1101 FROM 
	(SELECT attribute_367 AS A_343, attribute_368 AS A_344, attribute_369 AS A_345, attribute_370 AS A_346, attribute_374 AS A_350, attribute_708 AS A_351, attribute_111 AS A_341, attribute_112 AS A_342, attribute_371 AS A_347, attribute_372 AS A_348, attribute_373 AS A_349 FROM public.relation_104) 
AS ir_107) 
UNION 
(SELECT A_738 AS A_1102,A_737 AS A_1103 FROM 
	(SELECT attribute_656 AS A_740, attribute_657 AS A_741, attribute_658 AS A_742, attribute_744 AS A_747, attribute_107 AS A_737, attribute_108 AS A_738, attribute_655 AS A_739, attribute_659 AS A_743, attribute_660 AS A_744, attribute_661 AS A_745, attribute_662 AS A_746 FROM public.relation_148) 
AS ir_179)) 
AS ir_272) 
UNION 
(SELECT A_1063 AS A_1357,A_1064 AS A_1358 FROM 
	((SELECT A_573 AS A_1063,A_572 AS A_1064 FROM 
	(SELECT attribute_535 AS A_574, attribute_536 AS A_575, attribute_537 AS A_576, attribute_538 AS A_577, attribute_542 AS A_581, attribute_729 AS A_582, attribute_187 AS A_572, attribute_188 AS A_573, attribute_541 AS A_580, attribute_539 AS A_578, attribute_540 AS A_579 FROM public.relation_133) 
AS ir_149) 
UNION 
(SELECT A_584 AS A_1065,A_583 AS A_1066 FROM 
	(SELECT attribute_543 AS A_585, attribute_544 AS A_586, attribute_545 AS A_587, attribute_546 AS A_588, attribute_550 AS A_592, attribute_730 AS A_593, attribute_137 AS A_583, attribute_138 AS A_584, attribute_548 AS A_590, attribute_549 AS A_591, attribute_547 AS A_589 FROM public.relation_134) 
AS ir_151)) 
AS ir_258)) 
AS ir_360) 
UNION 
(SELECT A_1327 AS A_1706,A_1328 AS A_1707 FROM 
	((SELECT A_1104 AS A_1327,A_1105 AS A_1328 FROM 
	((SELECT A_749 AS A_1104,A_748 AS A_1105 FROM 
	(SELECT attribute_663 AS A_750, attribute_664 AS A_751, attribute_665 AS A_752, attribute_666 AS A_753, attribute_745 AS A_758, attribute_203 AS A_748, attribute_204 AS A_749, attribute_667 AS A_754, attribute_668 AS A_755, attribute_669 AS A_756, attribute_670 AS A_757 FROM public.relation_149) 
AS ir_181) 
UNION 
(SELECT A_353 AS A_1106,A_352 AS A_1107 FROM 
	(SELECT attribute_375 AS A_354, attribute_376 AS A_355, attribute_377 AS A_356, attribute_378 AS A_357, attribute_382 AS A_361, attribute_709 AS A_362, attribute_159 AS A_352, attribute_160 AS A_353, attribute_381 AS A_360, attribute_379 AS A_358, attribute_380 AS A_359 FROM public.relation_105) 
AS ir_109)) 
AS ir_274) 
UNION 
(SELECT A_1018 AS A_1329,A_1019 AS A_1330 FROM 
	((SELECT A_518 AS A_1018,A_517 AS A_1019 FROM 
	(SELECT attribute_496 AS A_520, attribute_497 AS A_521, attribute_498 AS A_522, attribute_724 AS A_527, attribute_143 AS A_517, attribute_144 AS A_518, attribute_495 AS A_519, attribute_499 AS A_523, attribute_500 AS A_524, attribute_501 AS A_525, attribute_502 AS A_526 FROM public.relation_128) 
AS ir_139) 
UNION 
(SELECT A_529 AS A_1020,A_528 AS A_1021 FROM 
	(SELECT attribute_503 AS A_530, attribute_504 AS A_531, attribute_505 AS A_532, attribute_506 AS A_533, attribute_725 AS A_538, attribute_183 AS A_528, attribute_184 AS A_529, attribute_507 AS A_534, attribute_508 AS A_535, attribute_509 AS A_536, attribute_510 AS A_537 FROM public.relation_129) 
AS ir_141)) 
AS ir_238)) 
AS ir_346)) 
AS ir_430) 
UNION 
(SELECT A_1692 AS A_1831,A_1693 AS A_1832 FROM 
	((SELECT A_1335 AS A_1692,A_1336 AS A_1693 FROM 
	((SELECT A_998 AS A_1335,A_999 AS A_1336 FROM 
	((SELECT A_397 AS A_998,A_396 AS A_999 FROM 
	(SELECT attribute_407 AS A_398, attribute_408 AS A_399, attribute_409 AS A_400, attribute_410 AS A_401, attribute_171 AS A_396, attribute_172 AS A_397, attribute_713 AS A_406, attribute_411 AS A_402, attribute_412 AS A_403, attribute_413 AS A_404, attribute_414 AS A_405 FROM public.relation_117) 
AS ir_117) 
UNION 
(SELECT A_408 AS A_1000,A_407 AS A_1001 FROM 
	(SELECT attribute_416 AS A_410, attribute_417 AS A_411, attribute_418 AS A_412, attribute_714 AS A_417, attribute_153 AS A_407, attribute_154 AS A_408, attribute_415 AS A_409, attribute_419 AS A_413, attribute_420 AS A_414, attribute_421 AS A_415, attribute_422 AS A_416 FROM public.relation_118) 
AS ir_119)) 
AS ir_228) 
UNION 
(SELECT A_1026 AS A_1337,A_1027 AS A_1338 FROM 
	((SELECT A_430 AS A_1026,A_429 AS A_1027 FROM 
	(SELECT attribute_431 AS A_431, attribute_432 AS A_432, attribute_433 AS A_433, attribute_434 AS A_434, attribute_152 AS A_430, attribute_716 AS A_439, attribute_151 AS A_429, attribute_435 AS A_435, attribute_436 AS A_436, attribute_437 AS A_437, attribute_438 AS A_438 FROM public.relation_120) 
AS ir_123) 
UNION 
(SELECT A_441 AS A_1028,A_440 AS A_1029 FROM 
	(SELECT attribute_439 AS A_442, attribute_440 AS A_443, attribute_441 AS A_444, attribute_442 AS A_445, attribute_717 AS A_450, attribute_175 AS A_440, attribute_176 AS A_441, attribute_443 AS A_446, attribute_444 AS A_447, attribute_445 AS A_448, attribute_446 AS A_449 FROM public.relation_121) 
AS ir_125)) 
AS ir_242)) 
AS ir_350) 
UNION 
(SELECT A_1339 AS A_1694,A_1340 AS A_1695 FROM 
	((SELECT A_1141 AS A_1339,A_1142 AS A_1340 FROM 
	((SELECT A_661 AS A_1141,A_660 AS A_1142 FROM 
	(SELECT attribute_599 AS A_662, attribute_600 AS A_663, attribute_601 AS A_664, attribute_602 AS A_665, attribute_737 AS A_670, attribute_195 AS A_660, attribute_196 AS A_661, attribute_603 AS A_666, attribute_604 AS A_667, attribute_605 AS A_668, attribute_606 AS A_669 FROM public.relation_141) 
AS ir_165) 
UNION 
(SELECT A_925 AS A_1143,A_924 AS A_1144 FROM 
	(SELECT attribute_304 AS A_927, attribute_305 AS A_928, attribute_306 AS A_929, attribute_700 AS A_934, attribute_129 AS A_924, attribute_130 AS A_925, attribute_303 AS A_926, attribute_307 AS A_930, attribute_308 AS A_931, attribute_309 AS A_932, attribute_310 AS A_933 FROM public.relation_88) 
AS ir_213)) 
AS ir_290) 
UNION 
(SELECT A_1002 AS A_1341,A_1003 AS A_1342 FROM 
	((SELECT A_771 AS A_1002,A_770 AS A_1003 FROM 
	(SELECT attribute_679 AS A_772, attribute_680 AS A_773, attribute_681 AS A_774, attribute_682 AS A_775, attribute_747 AS A_780, attribute_205 AS A_770, attribute_206 AS A_771, attribute_683 AS A_776, attribute_684 AS A_777, attribute_685 AS A_778, attribute_686 AS A_779 FROM public.relation_151) 
AS ir_185) 
UNION 
(SELECT A_969 AS A_1004,A_968 AS A_1005 FROM 
	(SELECT attribute_335 AS A_970, attribute_336 AS A_971, attribute_337 AS A_972, attribute_338 AS A_973, attribute_704 AS A_978, attribute_115 AS A_968, attribute_116 AS A_969, attribute_339 AS A_974, attribute_340 AS A_975, attribute_341 AS A_976, attribute_342 AS A_977 FROM public.relation_96) 
AS ir_221)) 
AS ir_230)) 
AS ir_352)) 
AS ir_424)) 
AS ir_452)) 
AS ir_456)
) AS ir_458
JOIN (
SELECT attribute_271 AS A_882, attribute_272 AS A_883, attribute_273 AS A_884, attribute_274 AS A_885, attribute_696 AS A_890, attribute_77 AS A_880, attribute_105 AS A_881, attribute_275 AS A_886, attribute_276 AS A_887, attribute_277 AS A_888, attribute_278 AS A_889 FROM public.relation_51
) AS ir_205
ON ir_458.A_1842 = ir_205.A_880
) AS ir_460
JOIN (
SELECT attribute_102 AS A_871, attribute_264 AS A_872, attribute_265 AS A_873, attribute_266 AS A_874, attribute_86 AS A_870, attribute_695 AS A_879, attribute_104 AS A_869, attribute_267 AS A_875, attribute_268 AS A_876, attribute_269 AS A_877, attribute_270 AS A_878 FROM public.relation_48
) AS ir_203
ON ir_460.A_1848 = ir_203.A_869
) AS ir_462
JOIN (
SELECT attribute_101 AS A_860, attribute_257 AS A_861, attribute_258 AS A_862, attribute_259 AS A_863, attribute_694 AS A_868, attribute_103 AS A_858, attribute_85 AS A_859, attribute_260 AS A_864, attribute_261 AS A_865, attribute_262 AS A_866, attribute_263 AS A_867 FROM public.relation_47
) AS ir_201
ON ir_462.A_1855 = ir_201.A_858
) AS ir_466
JOIN (
SELECT attribute_250 AS A_850, attribute_251 AS A_851, attribute_252 AS A_852, attribute_693 AS A_857, attribute_100 AS A_847, attribute_84 AS A_848, attribute_99 AS A_849, attribute_253 AS A_853, attribute_254 AS A_854, attribute_255 AS A_855, attribute_256 AS A_856 FROM public.relation_44
) AS ir_199
ON ir_466.A_1870 = ir_199.A_847
) AS ir_472
JOIN (
SELECT attribute_244 AS A_840, attribute_245 AS A_841, attribute_243 AS A_839, attribute_692 AS A_846, attribute_98 AS A_836, attribute_83 AS A_837, attribute_97 AS A_838, attribute_246 AS A_842, attribute_247 AS A_843, attribute_248 AS A_844, attribute_249 AS A_845 FROM public.relation_42
) AS ir_197
ON ir_472.A_1898 = ir_197.A_836
) AS ir_474
JOIN (
SELECT attribute_238 AS A_830, attribute_236 AS A_828, attribute_237 AS A_829, attribute_691 AS A_835, attribute_96 AS A_825, attribute_82 AS A_826, attribute_94 AS A_827, attribute_239 AS A_831, attribute_240 AS A_832, attribute_241 AS A_833, attribute_242 AS A_834 FROM public.relation_40
) AS ir_195
ON ir_474.A_1911 = ir_195.A_825
) AS ir_476
JOIN (
SELECT attribute_229 AS A_817, attribute_230 AS A_818, attribute_231 AS A_819, attribute_690 AS A_824, attribute_95 AS A_814, attribute_81 AS A_815, attribute_93 AS A_816, attribute_232 AS A_820, attribute_233 AS A_821, attribute_234 AS A_822, attribute_235 AS A_823 FROM public.relation_39
) AS ir_193
ON ir_476.A_1926 = ir_193.A_814
) AS ir_478
JOIN (
SELECT attribute_222 AS A_806, attribute_223 AS A_807, attribute_224 AS A_808, attribute_225 AS A_809, attribute_689 AS A_813, attribute_92 AS A_803, attribute_80 AS A_804, attribute_91 AS A_805, attribute_226 AS A_810, attribute_227 AS A_811, attribute_228 AS A_812 FROM public.relation_36
) AS ir_191
ON ir_478.A_1943 = ir_191.A_803
) AS ir_482
JOIN (
SELECT attribute_89 AS A_794, attribute_215 AS A_795, attribute_216 AS A_796, attribute_217 AS A_797, attribute_90 AS A_792, attribute_79 AS A_793, attribute_688 AS A_802, attribute_218 AS A_798, attribute_219 AS A_799, attribute_220 AS A_800, attribute_221 AS A_801 FROM public.relation_34
) AS ir_189
ON ir_482.A_1979 = ir_189.A_792
) AS ir_484
JOIN (
SELECT attribute_207 AS A_783, attribute_208 AS A_784, attribute_209 AS A_785, attribute_210 AS A_786, attribute_214 AS A_790, attribute_687 AS A_791, attribute_88 AS A_781, attribute_78 AS A_782, attribute_211 AS A_787, attribute_212 AS A_788, attribute_213 AS A_789 FROM public.relation_32
) AS ir_187
ON ir_484.A_2000 = ir_187.A_781)
AS ir_487 ORDER BY attribute_77, attribute_78, attribute_79, attribute_80, attribute_81, attribute_82, attribute_83, attribute_84, attribute_85, attribute_86, attribute_87
-- end of file --
