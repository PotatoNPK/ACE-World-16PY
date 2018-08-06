INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044465152,   941, 2646671360, 147.471, 45.3925, 27.5621, -0.999872, 0, 0, -0.016029,  True); /* Water Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044465153,   941, 2646671360, 154.864, 48.4224, 27.911, -0.215561, 0, 0, -0.97649,  True); /* Water Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044465154,   941, 2646671360, 153.526, 43.2048, 27.911, -0.857674, 0, 0, -0.514194,  True); /* Water Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044465155,  1154, 2646671360, 151.332, 44.4401, 27.555, -0.989659, 0, 0, -0.143441, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2044465155, 2044465152) /* Water Golem */
     , (2044465155, 2044465153) /* Water Golem */
     , (2044465155, 2044465154) /* Water Golem */;
