INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134990848,  7111, 4095082496, 33.3281, 92.8884, 89.8584, 0.386027, 0, 0, -0.922488,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134990849,  7111, 4095082496, 34.2421, 96.0772, 90.6232, 0.602253, 0, 0, -0.798305,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134990850,  4219, 4095082496, 124.505, 177.045, 138.005, 0.551303, 0, 0, 0.834305, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2134990850, 2134990848) /* Faisi Sclavus */
     , (2134990850, 2134990849) /* Faisi Sclavus */
     , (2134990850, 2134990851) /* Skeleton Bone Knight */
     , (2134990850, 2134990852) /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134990851,  7334, 4095082496, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849,  True); /* Skeleton Bone Knight */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134990852,  7334, 4095082496, 7.80548, 125.504, 108.565, -0.136433, 0, 0, 0.990649,  True); /* Skeleton Bone Knight */
