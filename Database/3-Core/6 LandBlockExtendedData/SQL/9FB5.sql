INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046513152,   509, 2679439360, 157.726, 85.8647, 94.022, -0.976599, 0, 0, -0.215068, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046513153,     6, 2679439360, 116.053, 137.955, 101.897, 0.654722, 0, 0, 0.755869,  True); /* Banderling Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046513154,  1154, 2679439360, 112.693, 136.628, 102.09, -0.467256, 0, 0, 0.884122, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046513154, 2046513153) /* Banderling Scout */
     , (2046513154, 2046513155) /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046513155,     6, 2679439360, 113.811, 137.945, 102.023, -0.282294, 0, 0, 0.959328,  True); /* Banderling Scout */
