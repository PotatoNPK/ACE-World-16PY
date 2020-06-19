DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7000,  1987, 0x7FE70000, 112.662, 92.1732, 32.4, -0.50226, 0, 0, -0.864717,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70000 [112.662000 92.173200 32.400000] -0.502260 0.000000 0.000000 -0.864717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7001,  1987, 0x7FE70000, 105.116, 109.253, 32.4, -0.0511878, 0, 0, -0.998689,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70000 [105.116000 109.253000 32.400000] -0.051188 0.000000 0.000000 -0.998689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7002,  1919, 0x7FE70000, 103.111, 99.3219, 31.555, -0.681771, 0, 0, -0.731566, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x7FE70000 [103.111000 99.321900 31.555000] -0.681771 0.000000 0.000000 -0.731566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7003,  1154, 0x7FE70000, 112.904, 98.1263, 31.905, -0.514463, 0, 0, 0.857512, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE70000 [112.904000 98.126300 31.905000] -0.514463 0.000000 0.000000 0.857512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE7003, 0x77FE7000, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x77FE7003, 0x77FE7001, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */;
