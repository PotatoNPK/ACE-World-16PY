INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759936,  1986, 2427387904, 16.9229, 10.1, 48.05, -0.62932, 0, 0, 0.777146,  True); /* Water Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759937,  1986, 2427387904, 17.0909, 8.88738, 49.7218, 0.592364, 0, 0, -0.80567,  True); /* Water Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759938,  1154, 2427387904, 4.91148, 19.3304, 47.905, -0.882277, 0, 0, 0.470731, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030759938, 2030759936) /* Water Wisp */
     , (2030759938, 2030759937) /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759939,  1930, 2427387904, 21.3742, 6.21625, 47.555, -0.0681249, 0, 0, 0.997677, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759940,   953, 2427387904, 57.8117, 100.173, 48.2394, 0.933513, 0, 0, -0.358544, False); /* Young Banderling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759941,   953, 2427387904, 62.2825, 100.011, 48.1725, 0.874681, 0, 0, 0.484699, False); /* Young Banderling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759942,   953, 2427387904, 60.1848, 99.5044, 48.2528, 0.99563, 0, 0, 0.0933832, False); /* Young Banderling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030759943,  1400, 2427387904, 58.913, 100.113, 48.1324, 0.188187, 0, 0, -0.982133, False); /* Item Fish Generator */
