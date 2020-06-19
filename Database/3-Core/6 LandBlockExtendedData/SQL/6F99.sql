DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99000, 27435, 0x6F990000, 106.748, 131.211, 240.005, -0.992818, 0, 0, 0.119634,  True, '2005-02-09 10:00:00'); /* Large Golden Coin */
/* @teleloc 0x6F990000 [106.748000 131.211000 240.005000] -0.992818 0.000000 0.000000 0.119634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99001,  7924, 0x6F990000, 107.444, 182.236, 240.005, 0.00274578, 0, 0, -0.999996, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6F990000 [107.444000 182.236000 240.005000] 0.002746 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F99001, 0x76F99003, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F99004, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F99005, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x76F99001, 0x76F99006, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F99007, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F99008, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x76F99001, 0x76F99009, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F9900A, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F9900B, '2005-02-09 10:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F9900C, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F9900D, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F9900E, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99002, 15759, 0x6F990000, 106.581, 131.31, 240.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F990000 [106.581000 131.310000 240.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F99002, 0x76F99000, '2005-02-09 10:00:00') /* Large Golden Coin (27435) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99003, 23483, 0x6F990000, 141.601, 182.003, 240.005, 0.493654, 0, 0, -0.869658,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990000 [141.601000 182.003000 240.005000] 0.493654 0.000000 0.000000 -0.869658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99004, 23483, 0x6F990000, 114.241, 150.506, 240.005, 0.9545, 0, 0, 0.298212,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990000 [114.241000 150.506000 240.005000] 0.954500 0.000000 0.000000 0.298212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99005,  7110, 0x6F990000, 93.9503, 190.335, 239.665, -0.995547, 0, 0, -0.0942614,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990000 [93.950300 190.335000 239.665000] -0.995547 0.000000 0.000000 -0.094261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99006,  7112, 0x6F990000, 141.238, 180.067, 240.005, 0.77496, 0, 0, -0.632011,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990000 [141.238000 180.067000 240.005000] 0.774960 0.000000 0.000000 -0.632011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99007,  7111, 0x6F990000, 145.399, 177.724, 240.005, -0.939365, 0, 0, -0.34292,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990000 [145.399000 177.724000 240.005000] -0.939365 0.000000 0.000000 -0.342920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99008, 23485, 0x6F990000, 107.338, 131.937, 240.005, -0.998916, 0, 0, 0.0465566,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F990000 [107.338000 131.937000 240.005000] -0.998916 0.000000 0.000000 0.046557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99009, 23483, 0x6F990000, 110.756, 131.274, 240.005, -0.998734, 0, 0, -0.0503074,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990000 [110.756000 131.274000 240.005000] -0.998734 0.000000 0.000000 -0.050307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900A,  7112, 0x6F990000, 101.73, 130.795, 240.005, -0.999094, 0, 0, 0.0425585,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990000 [101.730000 130.795000 240.005000] -0.999094 0.000000 0.000000 0.042559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900B,  7112, 0x6F990000, 121.588, 112.419, 237.845, -0.311198, 0, 0, 0.950345,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990000 [121.588000 112.419000 237.845000] -0.311198 0.000000 0.000000 0.950345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900C,  7111, 0x6F990000, 97.8584, 140.492, 240.005, 0.966758, 0, 0, -0.255694,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990000 [97.858400 140.492000 240.005000] 0.966758 0.000000 0.000000 -0.255694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900D,  7111, 0x6F990000, 78.7683, 154.07, 237.133, 0.959959, 0, 0, -0.280139,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990000 [78.768300 154.070000 237.133000] 0.959959 0.000000 0.000000 -0.280139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900E,  7110, 0x6F990000, 179.653, 185.768, 238.447, -0.891228, 0, 0, -0.453556,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990000 [179.653000 185.768000 238.447000] -0.891228 0.000000 0.000000 -0.453556 */
