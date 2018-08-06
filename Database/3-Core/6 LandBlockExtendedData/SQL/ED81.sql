INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2128089088, 27513, 3984654336, 80.4026, 60.1336, 1.98273, 0.931476, 0, 0, -0.363803,  True); /* A Sycophant's Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2128089089,  7923, 3984654336, 80.6769, 57.8211, 2.36815, 0.931476, 0, 0, -0.363803, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2128089089, 2128089088) /* A Sycophant's Corpse */;
