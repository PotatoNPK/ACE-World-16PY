DELETE FROM `landblock_instance` WHERE `landblock` = 0xC380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380000,   412, 0xC3800000, 32.846, 127.34, 34, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC3800000 [32.846000 127.340000 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380001,   412, 0xC3800000, 39.1565, 136.857, 34, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC3800000 [39.156500 136.857000 34.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380003,   143, 0xC3800109, 62.3375, 132.037, 34.0125, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xC3800109 [62.337500 132.037000 34.012500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380004,   412, 0xC3800000, 54.675, 132, 34, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC3800000 [54.675000 132.000000 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380005,   412, 0xC3800000, 58.8, 127.725, 34, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC3800000 [58.800000 127.725000 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380006,   794, 0xC3800000, 34.8937, 140.446, 36.2654, -0.441395, 0, 0, 0.897313, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0xC3800000 [34.893700 140.446000 36.265400] -0.441395 0.000000 0.000000 0.897313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380007,  1154, 0xC3800109, 58.9318, 130.872, 34.005, 0.716519, 0, 0, 0.697568, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3800109 [58.931800 130.872000 34.005000] 0.716519 0.000000 0.000000 0.697568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C380007, 0x7C38000F, '2005-02-09 10:00:00') /* Ercel (5048) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380008,  4427, 0xC3800000, 9.2318, 140.64, 34.005, 0.991393, 0, 0, -0.130922, False, '2005-02-09 10:00:00'); /* Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [9.231800 140.640000 34.005000] 0.991393 0.000000 0.000000 -0.130922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380009,  4446, 0xC3800101, 36.6029, 128.646, 34.005, -0.510865, 0, 0, -0.859661, False, '2005-02-09 10:00:00'); /* Riflyffa the Shopkeeper */
/* @teleloc 0xC3800101 [36.602900 128.646000 34.005000] -0.510865 0.000000 0.000000 -0.859661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000A,   509, 0xC3800000, 17.9662, 125.489, 34.005, -0.437001, 0, 0, 0.899461, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xC3800000 [17.966200 125.489000 34.005000] -0.437001 0.000000 0.000000 0.899461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000B,   171, 0xC3800101, 36.1171, 135.626, 34.005, -0.6734, 0, 0, -0.739279, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0xC3800101 [36.117100 135.626000 34.005000] -0.673400 0.000000 0.000000 -0.739279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000D,   174, 0xC3800000, 17.248, 133.958, 34.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xC3800000 [17.248000 133.958000 34.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000E,  4427, 0xC3800000, 26.9968, 143.219, 34.005, -0.994338, 0, 0, -0.106265, False, '2005-02-09 10:00:00'); /* Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [26.996800 143.219000 34.005000] -0.994338 0.000000 0.000000 -0.106265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38000F,  5048, 0xC3800109, 61.6214, 133.251, 34.005, -0.468679, 0, 0, -0.883369,  True, '2005-02-09 10:00:00'); /* Ercel */
/* @teleloc 0xC3800109 [61.621400 133.251000 34.005000] -0.468679 0.000000 0.000000 -0.883369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380011,  5108, 0xC3800000, 21.0438, 125.407, 34.005, 0.741457, 0, 0, 0.671001, False, '2005-02-09 10:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xC3800000 [21.043800 125.407000 34.005000] 0.741457 0.000000 0.000000 0.671001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380012,  5108, 0xC3800000, 17.7659, 122.241, 34.005, -0.999998, 0, 0, -0.00215036, False, '2005-02-09 10:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xC3800000 [17.765900 122.241000 34.005000] -0.999998 0.000000 0.000000 -0.002150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C380013,  5070, 0xC3800000, 30.773, 125.765, 34.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* East Lytelthorpe Outpost */
/* @teleloc 0xC3800000 [30.773000 125.765000 34.005000] 1.000000 0.000000 0.000000 0.000000 */
