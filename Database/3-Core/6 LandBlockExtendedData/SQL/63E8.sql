INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983807488,  4219, 1676148736, 131.892, 81.85, 132.005, -0.999088, 0, 0, 0.0426982, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1983807488, 1983807489) /* Paul the Monouga */
     , (1983807488, 1983807490) /* Babe the Blue Auroch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983807489,  8129, 1676148736, 134.263, 86.9166, 131.975, 0.935568, 0, 0, -0.353146,  True); /* Paul the Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983807490,  8128, 1676148736, 125.249, 85.9626, 132.042, -0.995221, 0, 0, 0.0976511,  True); /* Babe the Blue Auroch */
