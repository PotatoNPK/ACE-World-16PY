DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED000,  4382, 0x7BED0000, 52.1332, 48.8163, 170.302, -0.549628, 0, 0, 0.83541, False, '2005-02-09 10:00:00'); /* Corpse */
/* @teleloc 0x7BED0000 [52.133200 48.816300 170.302000] -0.549628 0.000000 0.000000 0.835410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED001,  7923, 0x7BED0000, 53.3689, 48.4334, 170.425, 0.545688, 0, 0, -0.837988, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7BED0000 [53.368900 48.433400 170.425000] 0.545688 0.000000 0.000000 -0.837988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BED001, 0x77BED005, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x77BED001, 0x77BED006, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x77BED001, 0x77BED007, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED005, 23480, 0x7BED0000, 54.7139, 50.3064, 170.713, 0.213721, 0, 0, -0.976895,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x7BED0000 [54.713900 50.306400 170.713000] 0.213721 0.000000 0.000000 -0.976895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED006, 23480, 0x7BED0000, 54.955, 47.0458, 170.585, 0.47856, 0, 0, -0.878055,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x7BED0000 [54.955000 47.045800 170.585000] 0.478560 0.000000 0.000000 -0.878055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED007, 23480, 0x7BED0000, 49.2646, 48.8211, 170.041, 0.52457, 0, 0, -0.851367,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x7BED0000 [49.264600 48.821100 170.041000] 0.524570 0.000000 0.000000 -0.851367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BED008, 23609, 0x7BED0000, 53.0431, 51.6114, 170.119, -0.999094, 0, 0, -0.0425572, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x7BED0000 [53.043100 51.611400 170.119000] -0.999094 0.000000 0.000000 -0.042557 */
