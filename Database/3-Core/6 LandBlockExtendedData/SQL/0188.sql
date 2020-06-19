DELETE FROM `landblock_instance` WHERE `landblock` = 0x0188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188000,  8969, 0x01880101, 0, -100, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Beyond the Mines of Despair */
/* @teleloc 0x01880101 [0.000000 -100.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188001,  8902, 0x01880108, 22.9544, -89.9754, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880108 [22.954400 -89.975400 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188002,  4124, 0x0188010D, 41.1164, -95.7783, -23.9902, 0.448815, 0, 0, -0.893625,  True, '2005-02-09 10:00:00'); /* Lich Overseer */
/* @teleloc 0x0188010D [41.116400 -95.778300 -23.990200] 0.448815 0.000000 0.000000 -0.893625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188003,  4074, 0x01880113, 67.2512, -99.9128, -23.6602, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01880113 [67.251200 -99.912800 -23.660200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188003, 0x70188004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188004,  2131, 0x01880113, 67.4292, -100.143, -24, 0.917932, 0, 0, -0.396737,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01880113 [67.429200 -100.143000 -24.000000] 0.917932 0.000000 0.000000 -0.396737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188005,  4084, 0x01880114, 76.4801, -99.8542, -23.5984, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01880114 [76.480100 -99.854200 -23.598400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188005, 0x70188006, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188006,  2131, 0x01880114, 76.998, -100.582, -24, 0.346689, 0, 0, -0.93798,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01880114 [76.998000 -100.582000 -24.000000] 0.346689 0.000000 0.000000 -0.937980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188007,  4095, 0x01880115, 91.1275, -91.6151, -23.3512, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01880115 [91.127500 -91.615100 -23.351200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188007, 0x70188008, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188008,  2131, 0x01880115, 91.4866, -91.5224, -24, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01880115 [91.486600 -91.522400 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188009,  4097, 0x01880118, 89.0471, -98.4344, -23.3365, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01880118 [89.047100 -98.434400 -23.336500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188009, 0x7018800A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800A,  2131, 0x01880118, 89.4115, -98.0874, -24, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01880118 [89.411500 -98.087400 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800B,  4070, 0x0188011B, 98.6099, -91.5039, -23.4439, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0188011B [98.609900 -91.503900 -23.443900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018800B, 0x7018800C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800C,  2131, 0x0188011B, 98.626, -91.2502, -24, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0188011B [98.626000 -91.250200 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800D,   269, 0x01880126, 119.371, -54.3833, -22.7035, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01880126 [119.371000 -54.383300 -22.703500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800E,  1630, 0x01880126, 120, -50, -23.9925, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x01880126 [120.000000 -50.000000 -23.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018800F,   568, 0x01880128, 124.75, -50, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880128 [124.750000 -50.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188010,   204, 0x0188013B, 49.9807, -50.0241, -17.9925, -0.007119, 0, 0, -0.999975,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x0188013B [49.980700 -50.024100 -17.992500] -0.007119 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188011,   568, 0x0188013D, 50, -54.75, -18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0188013D [50.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188012,   568, 0x0188013E, 50, -45.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0188013E [50.000000 -45.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188013,  1764, 0x01880142, 50, -70, -17.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x01880142 [50.000000 -70.000000 -17.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188014,   278, 0x01880144, 50, -74.755, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880144 [50.000000 -74.755000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188015,   143, 0x0188014A, 61.7525, -43.9125, -17.9875, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0188014A [61.752500 -43.912500 -17.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188016,   278, 0x0188014C, 55.245, -40, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0188014C [55.245000 -40.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188017,   568, 0x01880158, 70.01, -34.85, -18, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880158 [70.010000 -34.850000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188018,  4127, 0x01880172, 83.1048, -110.213, -17.9918, -0.691845, 0, 0, -0.722046,  True, '2005-02-09 10:00:00'); /* Cursed Foreman */
/* @teleloc 0x01880172 [83.104800 -110.213000 -17.991800] -0.691845 0.000000 0.000000 -0.722046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188019,  1760, 0x01880172, 80.4886, -108.084, -17.9975, -0.374303, 0, 0, -0.927306,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01880172 [80.488600 -108.084000 -17.997500] -0.374303 0.000000 0.000000 -0.927306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801A,   278, 0x01880175, 84.75, -110, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880175 [84.750000 -110.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801B,    16, 0x01880185, 101.576, -31.3593, -17.9925, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01880185 [101.576000 -31.359300 -17.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801C,    16, 0x01880185, 101.606, -27.5285, -17.9925, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01880185 [101.606000 -27.528500 -17.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801D,   568, 0x01880187, 95.25, -30, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880187 [95.250000 -30.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801E,   278, 0x0188018A, 95.245, -50, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0188018A [95.245000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018801F,  1761, 0x01880197, 111.715, -59.7822, -17.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x01880197 [111.715000 -59.782200 -17.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188020,  1764, 0x018801A0, 118.419, -48.1899, -17.9945, 0.154026, 0, 0, -0.988067,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x018801A0 [118.419000 -48.189900 -17.994500] 0.154026 0.000000 0.000000 -0.988067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188021,  1760, 0x018801A0, 123.603, -48.7607, -17.9975, -0.324647, 0, 0, -0.945835,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801A0 [123.603000 -48.760700 -17.997500] -0.324647 0.000000 0.000000 -0.945835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188022,   568, 0x018801A2, 120, -54.75, -18, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018801A2 [120.000000 -54.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188023,   568, 0x018801A3, 120, -45.25, -18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018801A3 [120.000000 -45.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188024,  1760, 0x018801AB, 10, -30, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801AB [10.000000 -30.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188025,  2180, 0x018801BC, 15.25, -60, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018801BC [15.250000 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188025, 0x70188046, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188026,  4125, 0x018801C1, 23.6658, -88.1194, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pile O' Bones */
/* @teleloc 0x018801C1 [23.665800 -88.119400 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188027,    16, 0x018801C2, 30.164, -19.5017, -11.9925, 0.97287, 0, 0, -0.231351,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x018801C2 [30.164000 -19.501700 -11.992500] 0.972870 0.000000 0.000000 -0.231351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188028,    16, 0x018801C2, 28.413, -17.1445, -11.9925, 0.025359, 0, 0, -0.999678,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x018801C2 [28.413000 -17.144500 -11.992500] 0.025359 0.000000 0.000000 -0.999678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188029,  1760, 0x018801C2, 28.0978, -21.4382, -11.9975, 0.922483, 0, 0, -0.386037,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801C2 [28.097800 -21.438200 -11.997500] 0.922483 0.000000 0.000000 -0.386037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802A,    16, 0x018801C4, 27.2888, -49.7421, -11.9925, -0.950828, 0, 0, -0.309721,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x018801C4 [27.288800 -49.742100 -11.992500] -0.950828 0.000000 0.000000 -0.309721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802B,    16, 0x018801C4, 31.4299, -46.6571, -11.9925, -0.950828, 0, 0, -0.309721,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x018801C4 [31.429900 -46.657100 -11.992500] -0.950828 0.000000 0.000000 -0.309721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802C,  1630, 0x018801C5, 26.5651, -59.7235, -11.9925, -0.669023, 0, 0, -0.743242,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x018801C5 [26.565100 -59.723500 -11.992500] -0.669023 0.000000 0.000000 -0.743242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802D,  4126, 0x018801C9, 30, -80, -11.9975, -0.488518, 0, 0, -0.872554,  True, '2005-02-09 10:00:00'); /* Accursed Miner */
/* @teleloc 0x018801C9 [30.000000 -80.000000 -11.997500] -0.488518 0.000000 0.000000 -0.872554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802E,  4126, 0x018801C9, 33.5012, -84.4698, -11.9975, -0.979899, 0, 0, -0.199492,  True, '2005-02-09 10:00:00'); /* Accursed Miner */
/* @teleloc 0x018801C9 [33.501200 -84.469800 -11.997500] -0.979899 0.000000 0.000000 -0.199492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018802F,  4125, 0x018801C9, 26.672, -80.7419, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pile O' Bones */
/* @teleloc 0x018801C9 [26.672000 -80.741900 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188030,  4126, 0x018801CA, 27.7503, -89.9067, -11.9975, -0.556284, 0, 0, -0.830992,  True, '2005-02-09 10:00:00'); /* Accursed Miner */
/* @teleloc 0x018801CA [27.750300 -89.906700 -11.997500] -0.556284 0.000000 0.000000 -0.830992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188031,  4125, 0x018801CA, 30.111, -89.5942, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pile O' Bones */
/* @teleloc 0x018801CA [30.111000 -89.594200 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188032,  4125, 0x018801CA, 25.7745, -86.5734, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pile O' Bones */
/* @teleloc 0x018801CA [25.774500 -86.573400 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188033,  1760, 0x018801CD, 40.4188, -38.7792, -11.9975, 0.493178, 0, 0, -0.869928,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801CD [40.418800 -38.779200 -11.997500] 0.493178 0.000000 0.000000 -0.869928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188034,  4125, 0x018801D7, 37.2883, -81.9248, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pile O' Bones */
/* @teleloc 0x018801D7 [37.288300 -81.924800 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188035,   204, 0x018801D9, 40, -100, -11.9925, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x018801D9 [40.000000 -100.000000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188036,  1760, 0x018801D9, 37.1198, -99.1106, -11.9975, 0.501416, 0, 0, -0.865206,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801D9 [37.119800 -99.110600 -11.997500] 0.501416 0.000000 0.000000 -0.865206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188037,  1760, 0x018801D9, 41.999, -98.53, -11.9975, -0.298831, 0, 0, -0.954306,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801D9 [41.999000 -98.530000 -11.997500] -0.298831 0.000000 0.000000 -0.954306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188038,  1761, 0x018801E0, 49.8848, -51.0337, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x018801E0 [49.884800 -51.033700 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188039,  1760, 0x018801E0, 50.4273, -46.6392, -11.9975, 0.696383, 0, 0, -0.71767,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801E0 [50.427300 -46.639200 -11.997500] 0.696383 0.000000 0.000000 -0.717670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803A,   204, 0x018801E1, 49.0483, -62.0165, -11.9925, 0.999582, 0, 0, -0.0289235,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x018801E1 [49.048300 -62.016500 -11.992500] 0.999582 0.000000 0.000000 -0.028924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803B,    16, 0x018801E1, 49.6535, -57.7973, -11.9925, -0.410931, 0, 0, -0.911666,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x018801E1 [49.653500 -57.797300 -11.992500] -0.410931 0.000000 0.000000 -0.911666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803C,   285, 0x018801E5, 48.7319, -76.2725, -10.8706, -0.61995, 0, 0, -0.784641,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x018801E5 [48.731900 -76.272500 -10.870600] -0.619950 0.000000 0.000000 -0.784641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803D,  2180, 0x018801E7, 45.2423, -89.9985, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018801E7 [45.242300 -89.998500 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018803D, 0x7018800D, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803E,  4453, 0x018801F8, 70.0607, -24.9325, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018801F8 [70.060700 -24.932500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018803F,  1760, 0x018801FF, 67.5903, -40.0309, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801FF [67.590300 -40.030900 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188040,  1760, 0x018801FF, 72.1626, -40, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018801FF [72.162600 -40.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188041,  4459, 0x01880215, 84.4042, 0.00686985, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880215 [84.404200 0.006870 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188042,  1763, 0x01880229, 80.9207, -73.1712, -11.995, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x01880229 [80.920700 -73.171200 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188043,  1763, 0x01880229, 81.6062, -68.3381, -11.995, -0.657307, 0, 0, -0.753623,  True, '2005-02-09 10:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x01880229 [81.606200 -68.338100 -11.995000] -0.657307 0.000000 0.000000 -0.753623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188044,    16, 0x0188024D, 96.5942, -4.8712, -11.9925, 0.157541, 0, 0, -0.987512,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x0188024D [96.594200 -4.871200 -11.992500] 0.157541 0.000000 0.000000 -0.987512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188045,  1761, 0x0188024E, 100, -20, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x0188024E [100.000000 -20.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188046,   269, 0x01880284, 129.717, -35.6011, -10.621, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01880284 [129.717000 -35.601100 -10.621000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188047,   278, 0x01880286, 125.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880286 [125.245000 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188048,  1760, 0x018802A7, 40, -10, -5.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018802A7 [40.000000 -10.000000 -5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188049,  1535, 0x018802AD, 40, -40, -6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Ethereal Wisp */
/* @teleloc 0x018802AD [40.000000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804A,   204, 0x018802B2, 50, -20, -5.9925, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x018802B2 [50.000000 -20.000000 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804B,   278, 0x018802B4, 45.245, -20, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018802B4 [45.245000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804C,  2179, 0x018802B7, 53.4847, -60.0405, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018802B7 [53.484700 -60.040500 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018804C, 0x7018804F, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804D,  2179, 0x018802B8, 50.019, -63.0547, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018802B8 [50.019000 -63.054700 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018804D, 0x7018803C, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804E,  1761, 0x018802BE, 59.4252, -29.9955, -5.9975, -0.999726, 0, 0, -0.0233982,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x018802BE [59.425200 -29.995500 -5.997500] -0.999726 0.000000 0.000000 -0.023398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018804F,   285, 0x018802C1, 58.4338, -53.809, -4.87575, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x018802C1 [58.433800 -53.809000 -4.875750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188050,   204, 0x018802CA, 71.5047, -41.034, -5.9925, 0.442442, 0, 0, -0.896797,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x018802CA [71.504700 -41.034000 -5.992500] 0.442442 0.000000 0.000000 -0.896797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188051,  1760, 0x018802CB, 71.956, -48.1446, -5.9975, 0.732182, 0, 0, -0.681109,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018802CB [71.956000 -48.144600 -5.997500] 0.732182 0.000000 0.000000 -0.681109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188052,  1760, 0x018802CD, 79.7627, -43.5759, -5.9975, 0.240266, 0, 0, -0.970707,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018802CD [79.762700 -43.575900 -5.997500] 0.240266 0.000000 0.000000 -0.970707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188053,  1760, 0x018802D1, 90.1436, -9.57133, -9.15579, -0.017797, 0, 0, -0.999842,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018802D1 [90.143600 -9.571330 -9.155790] -0.017797 0.000000 0.000000 -0.999842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188054,  1760, 0x018802EB, 99.8302, -10.2094, -8.78878, 0.12936, 0, 0, -0.991598,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018802EB [99.830200 -10.209400 -8.788780] 0.129360 0.000000 0.000000 -0.991598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188055,  4054, 0x018802FA, 19.2769, -72.5837, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x018802FA [19.276900 -72.583700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188056,  5615, 0x01880303, 30, -45.25, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01880303 [30.000000 -45.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188057,  7923, 0x01880307, 28.546, -71.5819, 0.024, 0.98851, 0, 0, -0.151154, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01880307 [28.546000 -71.581900 0.024000] 0.988510 0.000000 0.000000 -0.151154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188057, 0x70188002, '2005-02-09 10:00:00') /* Lich Overseer (4124) */
     , (0x70188057, 0x7018800E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x70188057, 0x70188010, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x70188057, 0x70188013, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x70188057, 0x70188018, '2005-02-09 10:00:00') /* Cursed Foreman (4127) */
     , (0x70188057, 0x70188019, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x7018801B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x7018801C, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x7018801F, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70188057, 0x70188020, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x70188057, 0x70188021, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188024, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188026, '2005-02-09 10:00:00') /* Pile O' Bones (4125) */
     , (0x70188057, 0x70188027, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x70188028, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x70188029, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x7018802A, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x7018802B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x7018802C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x70188057, 0x7018802D, '2005-02-09 10:00:00') /* Accursed Miner (4126) */
     , (0x70188057, 0x7018802E, '2005-02-09 10:00:00') /* Accursed Miner (4126) */
     , (0x70188057, 0x7018802F, '2005-02-09 10:00:00') /* Pile O' Bones (4125) */
     , (0x70188057, 0x70188030, '2005-02-09 10:00:00') /* Accursed Miner (4126) */
     , (0x70188057, 0x70188031, '2005-02-09 10:00:00') /* Pile O' Bones (4125) */
     , (0x70188057, 0x70188032, '2005-02-09 10:00:00') /* Pile O' Bones (4125) */
     , (0x70188057, 0x70188033, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188034, '2005-02-09 10:00:00') /* Pile O' Bones (4125) */
     , (0x70188057, 0x70188035, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x70188057, 0x70188036, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188037, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188038, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70188057, 0x70188039, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x7018803A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x70188057, 0x7018803B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x7018803F, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188040, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188042, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x70188057, 0x70188043, '2005-02-09 10:00:00') /* Lesser Mu-miyah (1763) */
     , (0x70188057, 0x70188044, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x70188057, 0x70188045, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70188057, 0x70188048, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188049, '2005-02-09 10:00:00') /* Ethereal Wisp (1535) */
     , (0x70188057, 0x7018804A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x70188057, 0x7018804E, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70188057, 0x70188050, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x70188057, 0x70188051, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188052, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188053, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x70188057, 0x70188054, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188058,  3954, 0x01880307, 30.9305, -67.1402, 0, -0.806041, 0, 0, -0.59186, False, '2005-02-09 10:00:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x01880307 [30.930500 -67.140200 0.000000] -0.806041 0.000000 0.000000 -0.591860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70188058, 0x70188059, '2005-02-09 10:00:00') /* Scrawled Note (5613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70188059,  5613, 0x01880307, 30.2253, -66.1462, 0.079, -0.914627, 0, 0, -0.404298,  True, '2005-02-09 10:00:00'); /* Scrawled Note */
/* @teleloc 0x01880307 [30.225300 -66.146200 0.079000] -0.914627 0.000000 0.000000 -0.404298 */
