DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2000,  2502, 0x4BB2010A, 59.6743, 34.2049, 240.005, -0.92202, 0, 0, 0.387142, False, '2005-02-09 10:00:00'); /* Ka Ku-To the Tailor */
/* @teleloc 0x4BB2010A [59.674300 34.204900 240.005000] -0.922020 0.000000 0.000000 0.387142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2001,  5710, 0x4BB20000, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x4BB20000 [86.501400 51.381900 240.005000] -0.961805 0.000000 0.000000 -0.273737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2002,  5710, 0x4BB20000, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643,  True, '2005-02-09 10:00:00'); /* Flare */
/* @teleloc 0x4BB20000 [89.496800 67.508900 240.005000] -0.328099 0.000000 0.000000 -0.944643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB2003,  7923, 0x4BB20000, 77.0347, 65.811, 240.005, 0.391565, 0, 0, -0.92015, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x4BB20000 [77.034700 65.811000 240.005000] 0.391565 0.000000 0.000000 -0.920150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB2003, 0x74BB2001, '2005-02-09 10:00:00') /* Flare (5710) */
     , (0x74BB2003, 0x74BB2002, '2005-02-09 10:00:00') /* Flare (5710) */;
