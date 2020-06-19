DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4000,   913, 0xA2A40000, 145.275, 110.178, 50.005, 0.699288, 0, 0, 0.71484, False, '2005-02-09 10:00:00'); /* Glenden Wood */
/* @teleloc 0xA2A40000 [145.275000 110.178000 50.005000] 0.699288 0.000000 0.000000 0.714840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4001,   412, 0xA2A40000, 38.1913, 111.942, 50, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA2A40000 [38.191300 111.942000 50.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4002, 12050, 0xA2A40103, 30.9222, 105.51, 50.005, -0.799642, 0, 0, 0.600477,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xA2A40103 [30.922200 105.510000 50.005000] -0.799642 0.000000 0.000000 0.600477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4003,  7923, 0xA2A40103, 30.8563, 106.687, 50.005, -0.0266955, 0, 0, 0.999644, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA2A40103 [30.856300 106.687000 50.005000] -0.026696 0.000000 0.000000 0.999644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A4003, 0x7A2A4002, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4004, 12304, 0xA2A40000, 43.525, 111.889, 50.005, -0.00808735, 0, 0, -0.999967, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xA2A40000 [43.525000 111.889000 50.005000] -0.008087 0.000000 0.000000 -0.999967 */
