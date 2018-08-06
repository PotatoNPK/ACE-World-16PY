INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220292,  7924, 3186753536, 89.487, 29.5884, -0.095, 0.0235007, 0, 0, 0.999724, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2078220292, 2078220293) /* Vapor Golem */
     , (2078220292, 2078220294) /* Vapor Golem */
     , (2078220292, 2078220295) /* Vapor Golem */
     , (2078220292, 2078220296) /* Plasma Golem */
     , (2078220292, 2078220297) /* Plasma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220293,  7099, 3186753536, 66.5582, 31.2603, -0.09, 0.974093, 0, 0, 0.226148,  True); /* Vapor Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220294,  7099, 3186753536, 129.701, 35.5073, -0.09, 0.982791, 0, 0, -0.184722,  True); /* Vapor Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220295,  7099, 3186753536, 92.7376, 35.3814, -0.09, 0.998069, 0, 0, 0.0621137,  True); /* Vapor Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220296,  7098, 3186753536, 41.4553, 6.81786, -0.09, 0.969587, 0, 0, 0.244748,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078220297,  7098, 3186753536, 130.704, 7.93694, -0.09, -0.641096, 0, 0, 0.76746,  True); /* Plasma Golem */
