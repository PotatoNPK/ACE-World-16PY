INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517056,  1757, 2343502083, 84.2467, 140.502, 64.005, 1, 0, 0, 0,  True); /* Shadow Lieutenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517057,  1756, 2343501824, 99.5282, 122.029, 64.005, -0.046003, 0, 0, 0.998941,  True); /* Shadow Child */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517058,  1756, 2343501824, 67.0287, 116.394, 64.005, -0.095872, 0, 0, 0.995394,  True); /* Shadow Child */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517059,  1758, 2343501824, 70.6143, 177.28, 64.005, -0.955271, 0, 0, -0.295733,  True); /* Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517060,  1758, 2343502081, 83.7967, 153.551, 66.005, 0.999991, 0, 0, 0.00431576,  True); /* Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517061,  1756, 2343501824, 99.0093, 186.525, 64.005, 0.936535, 0, 0, -0.350574,  True); /* Shadow Child */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517062,  1756, 2343501824, 101.663, 140.579, 64.005, 0.999786, 0, 0, -0.0206827,  True); /* Shadow Child */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517063,  1947, 2343502082, 88.0121, 128.249, 64.005, -0.397251, 0, 0, 0.91771, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517064,  1756, 2343502082, 83.0156, 128.958, 64.005, -0.999781, 0, 0, -0.0209069,  True); /* Shadow Child */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517065,  1916, 2343502081, 83.7627, 150.346, 66.005, 0.0582625, 0, 0, 0.998301, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025517066,  3955, 2343501824, 82.2958, 166.553, 64.005, 0.231185, 0, 0, 0.97291, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025517066, 2025517056) /* Shadow Lieutenant */
     , (2025517066, 2025517057) /* Shadow Child */
     , (2025517066, 2025517058) /* Shadow Child */
     , (2025517066, 2025517059) /* Shadow */
     , (2025517066, 2025517060) /* Shadow */
     , (2025517066, 2025517061) /* Shadow Child */
     , (2025517066, 2025517062) /* Shadow Child */
     , (2025517066, 2025517064) /* Shadow Child */;
