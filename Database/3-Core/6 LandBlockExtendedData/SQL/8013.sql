DELETE FROM `landblock_instance` WHERE `landblock` = 0x8013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013000,  1760, 0x80130000, 59.8348, 187.039, 56.3909, -0.0720696, 0, 0, -0.9974,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x80130000 [59.834800 187.039000 56.390900] -0.072070 0.000000 0.000000 -0.997400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013001,  1154, 0x80130000, 59.3239, 183.565, 56.5953, -0.977788, 0, 0, -0.209598, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80130000 [59.323900 183.565000 56.595300] -0.977788 0.000000 0.000000 -0.209598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78013001, 0x78013000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78013001, 0x78013002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78013001, 0x78013003, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78013001, 0x78013005, '2005-02-09 10:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013002,  1760, 0x80130000, 60.8586, 184.176, 56.8001, -0.975091, 0, 0, -0.221804,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x80130000 [60.858600 184.176000 56.800100] -0.975091 0.000000 0.000000 -0.221804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013003,  1759, 0x80130000, 58.3574, 185.406, 56.2808, -0.747613, 0, 0, 0.664135,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x80130000 [58.357400 185.406000 56.280800] -0.747613 0.000000 0.000000 0.664135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013004,  1919, 0x80130000, 58.9092, 186.56, 56.2765, -0.884132, 0, 0, -0.467238, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x80130000 [58.909200 186.560000 56.276500] -0.884132 0.000000 0.000000 -0.467238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78013005,  1759, 0x80130000, 60.157, 182.699, 56.8062, -0.99629, 0, 0, -0.0860576,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x80130000 [60.157000 182.699000 56.806200] -0.996290 0.000000 0.000000 -0.086058 */
