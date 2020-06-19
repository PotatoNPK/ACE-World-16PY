DELETE FROM `landblock_instance` WHERE `landblock` = 0x7211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211000,  2181, 0x72110000, 78.9663, 108.027, 108.082, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x72110000 [78.966300 108.027000 108.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77211000, 0x77211003, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211001,  2181, 0x72110105, 79.5374, 104.949, 116.882, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x72110105 [79.537400 104.949000 116.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211002,  2609, 0x72110000, 80.4177, 105.185, 123.205, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x72110000 [80.417700 105.185000 123.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211003,   269, 0x72110000, 79.7828, 104.601, 124.369, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x72110000 [79.782800 104.601000 124.369000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211004,   269, 0x72110000, 7.76759, 104.613, 158.294, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x72110000 [7.767590 104.613000 158.294000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211005,  2181, 0x72110000, 11.9909, 102.98, 142.082, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x72110000 [11.990900 102.980000 142.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77211005, 0x77211002, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x77211005, 0x77211004, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211006,  2181, 0x72110101, 15.0362, 103.672, 150.882, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x72110101 [15.036200 103.672000 150.882000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211007,  7431, 0x72110000, 77.678, 105.761, 108.007, -0.882948, 0, 0, -0.469471,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x72110000 [77.678000 105.761000 108.007000] -0.882948 0.000000 0.000000 -0.469471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211008,  7925, 0x72110000, 75.8922, 104.791, 108.005, -0.998309, 0, 0, 0.0581279, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x72110000 [75.892200 104.791000 108.005000] -0.998309 0.000000 0.000000 0.058128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77211008, 0x77211007, '2005-02-09 10:00:00') /* Lich (7431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77211009,  7434, 0x72110100, 11.8545, 106.748, 142.005, -0.999935, 0, 0, -0.0114051, False, '2005-02-09 10:00:00'); /* Soul Fearing Fellows Gen! */
/* @teleloc 0x72110100 [11.854500 106.748000 142.005000] -0.999935 0.000000 0.000000 -0.011405 */
